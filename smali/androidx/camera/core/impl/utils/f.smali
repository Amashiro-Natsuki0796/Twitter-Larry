.class public final Landroidx/camera/core/impl/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/camera/core/impl/utils/f$a;

.field public static final c:Landroidx/camera/core/impl/utils/f$b;

.field public static final d:Landroidx/camera/core/impl/utils/f$c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/exifinterface/media/a;


# direct methods
.method static constructor <clinit>()V
    .locals 154

    new-instance v0, Landroidx/camera/core/impl/utils/f$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/f;->b:Landroidx/camera/core/impl/utils/f$a;

    new-instance v0, Landroidx/camera/core/impl/utils/f$b;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/f;->c:Landroidx/camera/core/impl/utils/f$b;

    new-instance v0, Landroidx/camera/core/impl/utils/f$c;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/f;->d:Landroidx/camera/core/impl/utils/f$c;

    const-string v152, "NewSubfileType"

    const-string v153, "SubfileType"

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "BitsPerSample"

    const-string v4, "Compression"

    const-string v5, "PhotometricInterpretation"

    const-string v6, "Orientation"

    const-string v7, "SamplesPerPixel"

    const-string v8, "PlanarConfiguration"

    const-string v9, "YCbCrSubSampling"

    const-string v10, "YCbCrPositioning"

    const-string v11, "XResolution"

    const-string v12, "YResolution"

    const-string v13, "ResolutionUnit"

    const-string v14, "StripOffsets"

    const-string v15, "RowsPerStrip"

    const-string v16, "StripByteCounts"

    const-string v17, "JPEGInterchangeFormat"

    const-string v18, "JPEGInterchangeFormatLength"

    const-string v19, "TransferFunction"

    const-string v20, "WhitePoint"

    const-string v21, "PrimaryChromaticities"

    const-string v22, "YCbCrCoefficients"

    const-string v23, "ReferenceBlackWhite"

    const-string v24, "DateTime"

    const-string v25, "ImageDescription"

    const-string v26, "Make"

    const-string v27, "Model"

    const-string v28, "Software"

    const-string v29, "Artist"

    const-string v30, "Copyright"

    const-string v31, "ExifVersion"

    const-string v32, "FlashpixVersion"

    const-string v33, "ColorSpace"

    const-string v34, "Gamma"

    const-string v35, "PixelXDimension"

    const-string v36, "PixelYDimension"

    const-string v37, "ComponentsConfiguration"

    const-string v38, "CompressedBitsPerPixel"

    const-string v39, "MakerNote"

    const-string v40, "UserComment"

    const-string v41, "RelatedSoundFile"

    const-string v42, "DateTimeOriginal"

    const-string v43, "DateTimeDigitized"

    const-string v44, "OffsetTime"

    const-string v45, "OffsetTimeOriginal"

    const-string v46, "OffsetTimeDigitized"

    const-string v47, "SubSecTime"

    const-string v48, "SubSecTimeOriginal"

    const-string v49, "SubSecTimeDigitized"

    const-string v50, "ExposureTime"

    const-string v51, "FNumber"

    const-string v52, "ExposureProgram"

    const-string v53, "SpectralSensitivity"

    const-string v54, "PhotographicSensitivity"

    const-string v55, "OECF"

    const-string v56, "SensitivityType"

    const-string v57, "StandardOutputSensitivity"

    const-string v58, "RecommendedExposureIndex"

    const-string v59, "ISOSpeed"

    const-string v60, "ISOSpeedLatitudeyyy"

    const-string v61, "ISOSpeedLatitudezzz"

    const-string v62, "ShutterSpeedValue"

    const-string v63, "ApertureValue"

    const-string v64, "BrightnessValue"

    const-string v65, "ExposureBiasValue"

    const-string v66, "MaxApertureValue"

    const-string v67, "SubjectDistance"

    const-string v68, "MeteringMode"

    const-string v69, "LightSource"

    const-string v70, "Flash"

    const-string v71, "SubjectArea"

    const-string v72, "FocalLength"

    const-string v73, "FlashEnergy"

    const-string v74, "SpatialFrequencyResponse"

    const-string v75, "FocalPlaneXResolution"

    const-string v76, "FocalPlaneYResolution"

    const-string v77, "FocalPlaneResolutionUnit"

    const-string v78, "SubjectLocation"

    const-string v79, "ExposureIndex"

    const-string v80, "SensingMethod"

    const-string v81, "FileSource"

    const-string v82, "SceneType"

    const-string v83, "CFAPattern"

    const-string v84, "CustomRendered"

    const-string v85, "ExposureMode"

    const-string v86, "WhiteBalance"

    const-string v87, "DigitalZoomRatio"

    const-string v88, "FocalLengthIn35mmFilm"

    const-string v89, "SceneCaptureType"

    const-string v90, "GainControl"

    const-string v91, "Contrast"

    const-string v92, "Saturation"

    const-string v93, "Sharpness"

    const-string v94, "DeviceSettingDescription"

    const-string v95, "SubjectDistanceRange"

    const-string v96, "ImageUniqueID"

    const-string v97, "CameraOwnerName"

    const-string v98, "BodySerialNumber"

    const-string v99, "LensSpecification"

    const-string v100, "LensMake"

    const-string v101, "LensModel"

    const-string v102, "LensSerialNumber"

    const-string v103, "GPSVersionID"

    const-string v104, "GPSLatitudeRef"

    const-string v105, "GPSLatitude"

    const-string v106, "GPSLongitudeRef"

    const-string v107, "GPSLongitude"

    const-string v108, "GPSAltitudeRef"

    const-string v109, "GPSAltitude"

    const-string v110, "GPSTimeStamp"

    const-string v111, "GPSSatellites"

    const-string v112, "GPSStatus"

    const-string v113, "GPSMeasureMode"

    const-string v114, "GPSDOP"

    const-string v115, "GPSSpeedRef"

    const-string v116, "GPSSpeed"

    const-string v117, "GPSTrackRef"

    const-string v118, "GPSTrack"

    const-string v119, "GPSImgDirectionRef"

    const-string v120, "GPSImgDirection"

    const-string v121, "GPSMapDatum"

    const-string v122, "GPSDestLatitudeRef"

    const-string v123, "GPSDestLatitude"

    const-string v124, "GPSDestLongitudeRef"

    const-string v125, "GPSDestLongitude"

    const-string v126, "GPSDestBearingRef"

    const-string v127, "GPSDestBearing"

    const-string v128, "GPSDestDistanceRef"

    const-string v129, "GPSDestDistance"

    const-string v130, "GPSProcessingMethod"

    const-string v131, "GPSAreaInformation"

    const-string v132, "GPSDateStamp"

    const-string v133, "GPSDifferential"

    const-string v134, "GPSHPositioningError"

    const-string v135, "InteroperabilityIndex"

    const-string v136, "ThumbnailImageLength"

    const-string v137, "ThumbnailImageWidth"

    const-string v138, "ThumbnailOrientation"

    const-string v139, "DNGVersion"

    const-string v140, "DefaultCropSize"

    const-string v141, "ThumbnailImage"

    const-string v142, "PreviewImageStart"

    const-string v143, "PreviewImageLength"

    const-string v144, "AspectFrame"

    const-string v145, "SensorBottomBorder"

    const-string v146, "SensorLeftBorder"

    const-string v147, "SensorRightBorder"

    const-string v148, "SensorTopBorder"

    const-string v149, "ISO"

    const-string v150, "JpgFromRaw"

    const-string v151, "Xmp"

    filled-new-array/range {v1 .. v153}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/f;->e:Ljava/util/List;

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "ThumbnailImageLength"

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "PixelXDimension"

    const-string v4, "PixelYDimension"

    const-string v5, "Compression"

    const-string v6, "JPEGInterchangeFormat"

    const-string v9, "ThumbnailImageWidth"

    const-string v10, "ThumbnailOrientation"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/f;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/exifinterface/media/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/utils/f;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroidx/camera/core/impl/utils/f;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Landroidx/camera/core/impl/utils/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v1, v2}, Landroidx/exifinterface/media/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/a;->d(ILjava/lang/String;)I

    move-result v0

    const/16 v1, 0xb4

    const/16 v3, 0x5a

    const/16 v4, 0x10e

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    return v4

    :pswitch_1
    return v3

    :pswitch_2
    return v4

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 10

    rem-int/lit8 v0, p1, 0x5a

    iget-object v1, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    const/4 v2, 0x0

    const-string v3, "Orientation"

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Can only rotate in right angles (eg. 0, 90, 180, 270). "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is unsupported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "f"

    invoke-static {v0, p1}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroidx/exifinterface/media/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/a;->d(ILjava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x6

    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x5a

    packed-switch v0, :pswitch_data_0

    move v0, v8

    goto :goto_0

    :pswitch_0
    move v0, v9

    goto :goto_0

    :pswitch_1
    move v0, v7

    goto :goto_0

    :pswitch_2
    move v0, v6

    goto :goto_0

    :pswitch_3
    move v0, v5

    goto :goto_0

    :pswitch_4
    move v0, v4

    goto :goto_0

    :pswitch_5
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x5a

    packed-switch v0, :pswitch_data_1

    move v0, v9

    goto :goto_1

    :pswitch_6
    move v0, v6

    goto :goto_1

    :pswitch_7
    move v0, v5

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_9
    move v0, v7

    goto :goto_1

    :pswitch_a
    move v0, v2

    goto :goto_1

    :pswitch_b
    move v0, v8

    goto :goto_1

    :pswitch_c
    move v0, v4

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroidx/exifinterface/media/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Landroidx/camera/core/impl/utils/f;->d:Landroidx/camera/core/impl/utils/f$c;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    const-string v5, "DateTime"

    invoke-virtual {v4, v5, v3}, Landroidx/exifinterface/media/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    invoke-virtual {v4, v1, v0}, Landroidx/exifinterface/media/a;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Landroidx/exifinterface/media/a;->D()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/camera/core/impl/utils/f;->a:Landroidx/exifinterface/media/a;

    const-string v3, "ImageWidth"

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroidx/exifinterface/media/a;->d(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "ImageLength"

    invoke-virtual {v2, v4, v3}, Landroidx/exifinterface/media/a;->d(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/utils/f;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "Orientation"

    invoke-virtual {v2, v4, v3}, Landroidx/exifinterface/media/a;->d(ILjava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v8, v9, :cond_0

    const/4 v9, 0x5

    if-eq v8, v9, :cond_0

    const/4 v9, 0x7

    if-eq v8, v9, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v4, v3}, Landroidx/exifinterface/media/a;->d(ILjava/lang/String;)I

    move-result v3

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v11, "GPSProcessingMethod"

    invoke-virtual {v2, v11}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/exifinterface/media/a;->h()[D

    move-result-object v12

    const-string v13, "GPSAltitude"

    invoke-virtual {v2, v13}, Landroidx/exifinterface/media/a;->e(Ljava/lang/String;)Landroidx/exifinterface/media/a$d;

    move-result-object v13

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v9, v2, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v9}, Landroidx/exifinterface/media/a$d;->h(Ljava/nio/ByteOrder;)D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    const-string v9, "GPSAltitudeRef"

    const/4 v13, -0x1

    invoke-virtual {v2, v13, v9}, Landroidx/exifinterface/media/a;->d(ILjava/lang/String;)I

    move-result v9

    const-wide/16 v16, 0x0

    cmpl-double v18, v14, v16

    if-ltz v18, :cond_4

    if-ltz v9, :cond_4

    move-object/from16 v19, v5

    if-ne v9, v10, :cond_3

    move v9, v13

    goto :goto_3

    :cond_3
    move v9, v10

    :goto_3
    int-to-double v4, v9

    mul-double/2addr v14, v4

    goto :goto_4

    :cond_4
    move-object/from16 v19, v5

    move-wide/from16 v14, v16

    :goto_4
    const-string v4, "GPSSpeed"

    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/a;->e(Ljava/lang/String;)Landroidx/exifinterface/media/a$d;

    move-result-object v4

    if-nez v4, :cond_5

    :catch_1
    move-wide/from16 v4, v16

    goto :goto_5

    :cond_5
    :try_start_1
    iget-object v5, v2, Landroidx/exifinterface/media/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Landroidx/exifinterface/media/a$d;->h(Ljava/nio/ByteOrder;)D

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    const-string v9, "GPSSpeedRef"

    invoke-virtual {v2, v9}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "K"

    if-nez v9, :cond_6

    move-object v9, v13

    :cond_6
    const-string v10, "GPSDateStamp"

    invoke-virtual {v2, v10}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "GPSTimeStamp"

    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v20, Landroidx/camera/core/impl/utils/f;->d:Landroidx/camera/core/impl/utils/f$c;

    const-wide/16 v21, -0x1

    if-nez v10, :cond_7

    if-nez v1, :cond_7

    :catch_2
    move-object/from16 v23, v0

    :catch_3
    :goto_6
    move-wide/from16 v0, v21

    goto :goto_8

    :cond_7
    if-nez v1, :cond_8

    :try_start_2
    sget-object v1, Landroidx/camera/core/impl/utils/f;->b:Landroidx/camera/core/impl/utils/f$a;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    :goto_7
    move-wide/from16 v25, v23

    move-object/from16 v23, v0

    move-wide/from16 v0, v25

    goto :goto_8

    :cond_8
    if-nez v10, :cond_9

    sget-object v10, Landroidx/camera/core/impl/utils/f;->c:Landroidx/camera/core/impl/utils/f$b;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/text/SimpleDateFormat;

    invoke-virtual {v10, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v23
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :cond_9
    move-object/from16 v23, v0

    const-string v0, " "

    invoke-static {v10, v0, v1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    :try_start_3
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_8
    if-nez v12, :cond_b

    const/4 v0, 0x0

    move-object v10, v0

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    goto/16 :goto_d

    :cond_b
    if-nez v11, :cond_c

    const-string v11, "f"

    :cond_c
    new-instance v10, Landroid/location/Location;

    invoke-direct {v10, v11}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    const/4 v11, 0x0

    aget-wide v7, v12, v11

    invoke-virtual {v10, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    const/4 v7, 0x1

    aget-wide v11, v12, v7

    invoke-virtual {v10, v11, v12}, Landroid/location/Location;->setLongitude(D)V

    cmpl-double v7, v14, v16

    if-eqz v7, :cond_d

    invoke-virtual {v10, v14, v15}, Landroid/location/Location;->setAltitude(D)V

    :cond_d
    cmpl-double v7, v4, v16

    if-eqz v7, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v11, 0x4b

    if-eq v7, v11, :cond_10

    const/16 v11, 0x4d

    if-eq v7, v11, :cond_f

    const/16 v8, 0x4e

    if-eq v7, v8, :cond_e

    goto :goto_9

    :cond_e
    const-string v7, "N"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    const-string v7, "M"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v8, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v8, 0x2

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v8, -0x1

    :goto_a
    const-wide v11, 0x4001e540cc78e9f7L    # 2.23694

    if-eqz v8, :cond_12

    const/4 v7, 0x1

    if-eq v8, v7, :cond_13

    const-wide v7, 0x3fe3e2456f75d9a1L    # 0.621371

    :goto_b
    mul-double/2addr v4, v7

    :cond_12
    div-double/2addr v4, v11

    goto :goto_c

    :cond_13
    const-wide v7, 0x3ff269984a0e410bL    # 1.15078

    goto :goto_b

    :goto_c
    double-to-float v4, v4

    invoke-virtual {v10, v4}, Landroid/location/Location;->setSpeed(F)V

    :cond_14
    cmp-long v4, v0, v21

    if-eqz v4, :cond_15

    invoke-virtual {v10, v0, v1}, Landroid/location/Location;->setTime(J)V

    :cond_15
    :goto_d
    const-string v0, "DateTimeOriginal"

    invoke-virtual {v2, v0}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :catch_4
    move-wide/from16 v0, v21

    goto :goto_e

    :cond_16
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_e
    cmp-long v4, v0, v21

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    const-string v4, "SubSecTimeOriginal"

    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_f
    const-wide/16 v7, 0x3e8

    cmp-long v7, v4, v7

    if-lez v7, :cond_18

    const-wide/16 v7, 0xa

    div-long/2addr v4, v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :cond_18
    add-long/2addr v0, v4

    :catch_5
    :cond_19
    move-wide/from16 v21, v0

    :goto_10
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "ImageDescription"

    invoke-virtual {v2, v0}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, v19

    move-object/from16 v7, v18

    move-object/from16 v8, v24

    move-object v9, v3

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    move-object/from16 v2, v23

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

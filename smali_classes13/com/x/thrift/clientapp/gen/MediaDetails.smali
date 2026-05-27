.class public final Lcom/x/thrift/clientapp/gen/MediaDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/MediaDetails$$serializer;,
        Lcom/x/thrift/clientapp/gen/MediaDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u00080\u0008\u0087\u0008\u0018\u0000 z2\u00020\u0001:\u0002{zB\u00cd\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u00c1\u0001\u0008\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001c\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0012\u0010-\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010)J\u0012\u00100\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010)J\u0012\u00101\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010+J\u0012\u00104\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010+J\u0012\u00105\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010)J\u0012\u00108\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010+J\u0012\u0010;\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010<\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u00d6\u0001\u0010@\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010A\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010+J\u0010\u0010B\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u001a\u0010E\u001a\u00020\u000b2\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010O\u001a\u00020L2\u0006\u0010G\u001a\u00020\u00002\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020JH\u0001\u00a2\u0006\u0004\u0008M\u0010NR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010P\u0012\u0004\u0008R\u0010S\u001a\u0004\u0008Q\u0010$R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010T\u0012\u0004\u0008V\u0010S\u001a\u0004\u0008U\u0010&R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010W\u0012\u0004\u0008Y\u0010S\u001a\u0004\u0008X\u0010)R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010Z\u0012\u0004\u0008\\\u0010S\u001a\u0004\u0008[\u0010+R\"\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010Z\u0012\u0004\u0008^\u0010S\u001a\u0004\u0008]\u0010+R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010_\u0012\u0004\u0008a\u0010S\u001a\u0004\u0008`\u0010.R\"\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010W\u0012\u0004\u0008c\u0010S\u001a\u0004\u0008b\u0010)R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010W\u0012\u0004\u0008e\u0010S\u001a\u0004\u0008d\u0010)R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010f\u0012\u0004\u0008h\u0010S\u001a\u0004\u0008g\u00102R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010Z\u0012\u0004\u0008j\u0010S\u001a\u0004\u0008i\u0010+R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010Z\u0012\u0004\u0008l\u0010S\u001a\u0004\u0008k\u0010+R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010m\u0012\u0004\u0008o\u0010S\u001a\u0004\u0008n\u00106R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010W\u0012\u0004\u0008q\u0010S\u001a\u0004\u0008p\u0010)R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010Z\u0012\u0004\u0008s\u0010S\u001a\u0004\u0008r\u0010+R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010t\u0012\u0004\u0008v\u0010S\u001a\u0004\u0008u\u0010:R(\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010w\u0012\u0004\u0008y\u0010S\u001a\u0004\u0008x\u0010=\u00a8\u0006|"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/MediaDetails;",
        "",
        "",
        "photo_count",
        "Lcom/x/thrift/clientapp/gen/MediaType;",
        "media_type",
        "",
        "publisher_id",
        "",
        "content_id",
        "deprecated_playlist_url",
        "",
        "dynamic_ads",
        "duration",
        "deprecated_size",
        "Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;",
        "deprecated_metadata",
        "media_session_id",
        "media_asset_url",
        "Lcom/x/thrift/clientapp/gen/MediaErrorDetails;",
        "media_error",
        "media_timecode_millis",
        "found_media_provider",
        "Lcom/x/thrift/clientapp/gen/MediaSourceType;",
        "media_source",
        "",
        "Lcom/x/thrift/clientapp/gen/MediaTrait;",
        "media_traits",
        "<init>",
        "(Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/lang/Short;",
        "component2-G4yxEZc",
        "()Lcom/x/thrift/clientapp/gen/MediaType;",
        "component2",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "component8",
        "component9",
        "()Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;",
        "component10",
        "component11",
        "component12",
        "()Lcom/x/thrift/clientapp/gen/MediaErrorDetails;",
        "component13",
        "component14",
        "component15-HLg9HzM",
        "()Lcom/x/thrift/clientapp/gen/MediaSourceType;",
        "component15",
        "component16",
        "()Ljava/util/List;",
        "copy-wPIFC24",
        "(Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;)Lcom/x/thrift/clientapp/gen/MediaDetails;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/clientapp/gen/MediaDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/Short;",
        "getPhoto_count",
        "getPhoto_count$annotations",
        "()V",
        "Lcom/x/thrift/clientapp/gen/MediaType;",
        "getMedia_type-G4yxEZc",
        "getMedia_type-G4yxEZc$annotations",
        "Ljava/lang/Long;",
        "getPublisher_id",
        "getPublisher_id$annotations",
        "Ljava/lang/String;",
        "getContent_id",
        "getContent_id$annotations",
        "getDeprecated_playlist_url",
        "getDeprecated_playlist_url$annotations",
        "Ljava/lang/Boolean;",
        "getDynamic_ads",
        "getDynamic_ads$annotations",
        "getDuration",
        "getDuration$annotations",
        "getDeprecated_size",
        "getDeprecated_size$annotations",
        "Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;",
        "getDeprecated_metadata",
        "getDeprecated_metadata$annotations",
        "getMedia_session_id",
        "getMedia_session_id$annotations",
        "getMedia_asset_url",
        "getMedia_asset_url$annotations",
        "Lcom/x/thrift/clientapp/gen/MediaErrorDetails;",
        "getMedia_error",
        "getMedia_error$annotations",
        "getMedia_timecode_millis",
        "getMedia_timecode_millis$annotations",
        "getFound_media_provider",
        "getFound_media_provider$annotations",
        "Lcom/x/thrift/clientapp/gen/MediaSourceType;",
        "getMedia_source-HLg9HzM",
        "getMedia_source-HLg9HzM$annotations",
        "Ljava/util/List;",
        "getMedia_traits",
        "getMedia_traits$annotations",
        "Companion",
        "$serializer",
        "-libs-thrift-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/thrift/clientapp/gen/MediaDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final content_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_metadata:Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_playlist_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_size:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final duration:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final dynamic_ads:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final found_media_provider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final media_asset_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final media_error:Lcom/x/thrift/clientapp/gen/MediaErrorDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final media_session_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final media_source:Lcom/x/thrift/clientapp/gen/MediaSourceType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final media_timecode_millis:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final media_traits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/MediaTrait;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final media_type:Lcom/x/thrift/clientapp/gen/MediaType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final photo_count:Ljava/lang/Short;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final publisher_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/x/thrift/clientapp/gen/MediaDetails$Companion;

    invoke-direct {v1}, Lcom/x/thrift/clientapp/gen/MediaDetails$Companion;-><init>()V

    sput-object v1, Lcom/x/thrift/clientapp/gen/MediaDetails;->Companion:Lcom/x/thrift/clientapp/gen/MediaDetails$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/thrift/clientapp/gen/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    const/16 v3, 0x8

    aput-object v0, v2, v3

    const/16 v3, 0x9

    aput-object v0, v2, v3

    const/16 v3, 0xa

    aput-object v0, v2, v3

    const/16 v3, 0xb

    aput-object v0, v2, v3

    const/16 v3, 0xc

    aput-object v0, v2, v3

    const/16 v3, 0xd

    aput-object v0, v2, v3

    const/16 v3, 0xe

    aput-object v0, v2, v3

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sput-object v2, Lcom/x/thrift/clientapp/gen/MediaDetails;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->photo_count:Ljava/lang/Short;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->photo_count:Ljava/lang/Short;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_type:Lcom/x/thrift/clientapp/gen/MediaType;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_type:Lcom/x/thrift/clientapp/gen/MediaType;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->publisher_id:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->publisher_id:Ljava/lang/Long;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->content_id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->content_id:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_playlist_url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_playlist_url:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->dynamic_ads:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->dynamic_ads:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->duration:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->duration:Ljava/lang/Long;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_size:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_size:Ljava/lang/Long;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_metadata:Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_metadata:Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_session_id:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_session_id:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_asset_url:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_asset_url:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_error:Lcom/x/thrift/clientapp/gen/MediaErrorDetails;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_error:Lcom/x/thrift/clientapp/gen/MediaErrorDetails;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_timecode_millis:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_timecode_millis:Ljava/lang/Long;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->found_media_provider:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->found_media_provider:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_source:Lcom/x/thrift/clientapp/gen/MediaSourceType;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_source:Lcom/x/thrift/clientapp/gen/MediaSourceType;

    :goto_e
    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_traits:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_traits:Ljava/util/List;

    :goto_f
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lcom/x/thrift/clientapp/gen/MediaDetails;-><init>(ILjava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Lcom/x/thrift/clientapp/gen/MediaType;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/clientapp/gen/MediaErrorDetails;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/clientapp/gen/MediaSourceType;",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/MediaTrait;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->photo_count:Ljava/lang/Short;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_type:Lcom/x/thrift/clientapp/gen/MediaType;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->publisher_id:Ljava/lang/Long;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->content_id:Ljava/lang/String;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_playlist_url:Ljava/lang/String;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->dynamic_ads:Ljava/lang/Boolean;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->duration:Ljava/lang/Long;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_size:Ljava/lang/Long;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_metadata:Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_session_id:Ljava/lang/String;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_asset_url:Ljava/lang/String;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_error:Lcom/x/thrift/clientapp/gen/MediaErrorDetails;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_timecode_millis:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->found_media_provider:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_source:Lcom/x/thrift/clientapp/gen/MediaSourceType;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_traits:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    const/16 v16, 0x0

    move-object/from16 p18, v16

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 21
    invoke-direct/range {p1 .. p18}, Lcom/x/thrift/clientapp/gen/MediaDetails;-><init>(Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p16}, Lcom/x/thrift/clientapp/gen/MediaDetails;-><init>(Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/clientapp/gen/MediaTrait$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/MediaTrait$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/clientapp/gen/MediaDetails;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy-wPIFC24$default(Lcom/x/thrift/clientapp/gen/MediaDetails;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;ILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/MediaDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->photo_count:Ljava/lang/Short;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_type:Lcom/x/thrift/clientapp/gen/MediaType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->publisher_id:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->content_id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_playlist_url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->dynamic_ads:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->duration:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_size:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_metadata:Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_session_id:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_asset_url:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_error:Lcom/x/thrift/clientapp/gen/MediaErrorDetails;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_timecode_millis:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->found_media_provider:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_source:Lcom/x/thrift/clientapp/gen/MediaSourceType;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_traits:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/x/thrift/clientapp/gen/MediaDetails;->copy-wPIFC24(Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;)Lcom/x/thrift/clientapp/gen/MediaDetails;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getContent_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_metadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_playlist_url$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_size$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDynamic_ads$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFound_media_provider$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMedia_asset_url$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMedia_error$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMedia_session_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMedia_source-HLg9HzM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMedia_timecode_millis$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMedia_traits$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMedia_type-G4yxEZc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPhoto_count$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublisher_id$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/clientapp/gen/MediaDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->photo_count:Ljava/lang/Short;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/n2;->a:Lkotlinx/serialization/internal/n2;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->photo_count:Ljava/lang/Short;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_type:Lcom/x/thrift/clientapp/gen/MediaType;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/x/thrift/clientapp/gen/MediaType$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/MediaType$$serializer;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_type:Lcom/x/thrift/clientapp/gen/MediaType;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->publisher_id:Ljava/lang/Long;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->publisher_id:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->content_id:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->content_id:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_playlist_url:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_playlist_url:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->dynamic_ads:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->dynamic_ads:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->duration:Ljava/lang/Long;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->duration:Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_size:Ljava/lang/Long;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_size:Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_metadata:Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lcom/x/thrift/clientapp/gen/MediaMetadataDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/MediaMetadataDetails$$serializer;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_metadata:Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_session_id:Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_session_id:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_asset_url:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_asset_url:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_error:Lcom/x/thrift/clientapp/gen/MediaErrorDetails;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lcom/x/thrift/clientapp/gen/MediaErrorDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/MediaErrorDetails$$serializer;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_error:Lcom/x/thrift/clientapp/gen/MediaErrorDetails;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_timecode_millis:Ljava/lang/Long;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_timecode_millis:Ljava/lang/Long;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->found_media_provider:Ljava/lang/String;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->found_media_provider:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_source:Lcom/x/thrift/clientapp/gen/MediaSourceType;

    if-eqz v1, :cond_1d

    :goto_e
    sget-object v1, Lcom/x/thrift/clientapp/gen/MediaSourceType$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/MediaSourceType$$serializer;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_source:Lcom/x/thrift/clientapp/gen/MediaSourceType;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_traits:Ljava/util/List;

    if-eqz v1, :cond_1f

    :goto_f
    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_traits:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Short;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->photo_count:Ljava/lang/Short;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_asset_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/x/thrift/clientapp/gen/MediaErrorDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_error:Lcom/x/thrift/clientapp/gen/MediaErrorDetails;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_timecode_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->found_media_provider:Ljava/lang/String;

    return-object v0
.end method

.method public final component15-HLg9HzM()Lcom/x/thrift/clientapp/gen/MediaSourceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_source:Lcom/x/thrift/clientapp/gen/MediaSourceType;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/MediaTrait;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_traits:Ljava/util/List;

    return-object v0
.end method

.method public final component2-G4yxEZc()Lcom/x/thrift/clientapp/gen/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_type:Lcom/x/thrift/clientapp/gen/MediaType;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->publisher_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->content_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_playlist_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->dynamic_ads:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_size:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_metadata:Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;

    return-object v0
.end method

.method public final copy-wPIFC24(Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;)Lcom/x/thrift/clientapp/gen/MediaDetails;
    .locals 19
    .param p1    # Ljava/lang/Short;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/clientapp/gen/MediaType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/thrift/clientapp/gen/MediaErrorDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/thrift/clientapp/gen/MediaSourceType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Lcom/x/thrift/clientapp/gen/MediaType;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/clientapp/gen/MediaErrorDetails;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/clientapp/gen/MediaSourceType;",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/MediaTrait;",
            ">;)",
            "Lcom/x/thrift/clientapp/gen/MediaDetails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v18, Lcom/x/thrift/clientapp/gen/MediaDetails;

    move-object/from16 v0, v18

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/x/thrift/clientapp/gen/MediaDetails;-><init>(Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/MediaType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaErrorDetails;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/MediaSourceType;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/clientapp/gen/MediaDetails;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->photo_count:Ljava/lang/Short;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;->photo_count:Ljava/lang/Short;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_type:Lcom/x/thrift/clientapp/gen/MediaType;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_type:Lcom/x/thrift/clientapp/gen/MediaType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->publisher_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;->publisher_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->content_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;->content_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_playlist_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_playlist_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->dynamic_ads:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;->dynamic_ads:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_size:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_size:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_metadata:Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_metadata:Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_asset_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_asset_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_error:Lcom/x/thrift/clientapp/gen/MediaErrorDetails;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_error:Lcom/x/thrift/clientapp/gen/MediaErrorDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_timecode_millis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_timecode_millis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->found_media_provider:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;->found_media_provider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_source:Lcom/x/thrift/clientapp/gen/MediaSourceType;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_source:Lcom/x/thrift/clientapp/gen/MediaSourceType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_traits:Ljava/util/List;

    iget-object p1, p1, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_traits:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getContent_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->content_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeprecated_metadata()Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_metadata:Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;

    return-object v0
.end method

.method public final getDeprecated_playlist_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_playlist_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeprecated_size()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_size:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDynamic_ads()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->dynamic_ads:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFound_media_provider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->found_media_provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia_asset_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_asset_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia_error()Lcom/x/thrift/clientapp/gen/MediaErrorDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_error:Lcom/x/thrift/clientapp/gen/MediaErrorDetails;

    return-object v0
.end method

.method public final getMedia_session_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia_source-HLg9HzM()Lcom/x/thrift/clientapp/gen/MediaSourceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_source:Lcom/x/thrift/clientapp/gen/MediaSourceType;

    return-object v0
.end method

.method public final getMedia_timecode_millis()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_timecode_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMedia_traits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/MediaTrait;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_traits:Ljava/util/List;

    return-object v0
.end method

.method public final getMedia_type-G4yxEZc()Lcom/x/thrift/clientapp/gen/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_type:Lcom/x/thrift/clientapp/gen/MediaType;

    return-object v0
.end method

.method public final getPhoto_count()Ljava/lang/Short;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->photo_count:Ljava/lang/Short;

    return-object v0
.end method

.method public final getPublisher_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->publisher_id:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->photo_count:Ljava/lang/Short;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_type:Lcom/x/thrift/clientapp/gen/MediaType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/MediaType;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/MediaType;->hashCode-impl(I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->publisher_id:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->content_id:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_playlist_url:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->dynamic_ads:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->duration:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_size:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_metadata:Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_session_id:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_asset_url:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_error:Lcom/x/thrift/clientapp/gen/MediaErrorDetails;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/MediaErrorDetails;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_timecode_millis:Ljava/lang/Long;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->found_media_provider:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_source:Lcom/x/thrift/clientapp/gen/MediaSourceType;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/MediaSourceType;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/MediaSourceType;->hashCode-impl(I)I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_traits:Ljava/util/List;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->photo_count:Ljava/lang/Short;

    iget-object v2, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_type:Lcom/x/thrift/clientapp/gen/MediaType;

    iget-object v3, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->publisher_id:Ljava/lang/Long;

    iget-object v4, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->content_id:Ljava/lang/String;

    iget-object v5, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_playlist_url:Ljava/lang/String;

    iget-object v6, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->dynamic_ads:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->duration:Ljava/lang/Long;

    iget-object v8, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_size:Ljava/lang/Long;

    iget-object v9, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->deprecated_metadata:Lcom/x/thrift/clientapp/gen/MediaMetadataDetails;

    iget-object v10, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_session_id:Ljava/lang/String;

    iget-object v11, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_asset_url:Ljava/lang/String;

    iget-object v12, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_error:Lcom/x/thrift/clientapp/gen/MediaErrorDetails;

    iget-object v13, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_timecode_millis:Ljava/lang/Long;

    iget-object v14, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->found_media_provider:Ljava/lang/String;

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_source:Lcom/x/thrift/clientapp/gen/MediaSourceType;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/MediaDetails;->media_traits:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "MediaDetails(photo_count="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publisher_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content_id="

    const-string v2, ", deprecated_playlist_url="

    invoke-static {v3, v1, v4, v2, v0}, Lcom/twitter/app/di/app/m0;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", dynamic_ads="

    const-string v2, ", duration="

    invoke-static {v6, v5, v1, v2, v0}, Lcom/twitter/app/di/app/e11;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", deprecated_size="

    const-string v2, ", deprecated_metadata="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/foundation/layout/q1;->c(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media_session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", media_asset_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", media_error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media_timecode_millis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", found_media_provider="

    const-string v2, ", media_source="

    invoke-static {v13, v1, v14, v2, v0}, Lcom/twitter/app/di/app/m0;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media_traits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

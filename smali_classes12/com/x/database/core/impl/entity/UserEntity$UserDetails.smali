.class public final Lcom/x/database/core/impl/entity/UserEntity$UserDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/database/core/impl/entity/UserEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/database/core/impl/entity/UserEntity$UserDetails$$serializer;,
        Lcom/x/database/core/impl/entity/UserEntity$UserDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008)\u0008\u0087\u0008\u0018\u0000 \u0084\u00012\u00020\u0001:\u0004\u0085\u0001\u0084\u0001B\u00e1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'B\u00e7\u0001\u0008\u0010\u0012\u0006\u0010(\u001a\u00020\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008&\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00101J\u0012\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00101J\u0010\u00104\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00101J\u0012\u0010?\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010E\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010G\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010I\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0012\u0010M\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010HJ\u0012\u0010N\u001a\u0004\u0018\u00010$H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u00fc\u0001\u0010P\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$H\u00c6\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010R\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008R\u00101J\u0010\u0010S\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008S\u0010TJ\u001a\u0010V\u001a\u00020\n2\u0008\u0010U\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\'\u0010`\u001a\u00020]2\u0006\u0010X\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020Y2\u0006\u0010\\\u001a\u00020[H\u0001\u00a2\u0006\u0004\u0008^\u0010_R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010a\u001a\u0004\u0008b\u0010-R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010c\u001a\u0004\u0008d\u0010/R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010e\u001a\u0004\u0008f\u00101R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010e\u001a\u0004\u0008g\u00101R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010e\u001a\u0004\u0008h\u00101R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010i\u001a\u0004\u0008\u000b\u00105R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010j\u001a\u0004\u0008k\u00107R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010l\u001a\u0004\u0008m\u00109R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010n\u001a\u0004\u0008o\u0010;R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010p\u001a\u0004\u0008q\u0010=R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010e\u001a\u0004\u0008r\u00101R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010s\u001a\u0004\u0008t\u0010@R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010u\u001a\u0004\u0008v\u0010BR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010w\u001a\u0004\u0008x\u0010DR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010y\u001a\u0004\u0008z\u0010FR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010{\u001a\u0004\u0008|\u0010HR\u0019\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010}\u001a\u0004\u0008~\u0010JR\u001a\u0010\"\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\r\n\u0004\u0008\"\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010LR\u001a\u0010#\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\r\n\u0004\u0008#\u0010{\u001a\u0005\u0008\u0081\u0001\u0010HR\u001b\u0010%\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010O\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/x/database/core/impl/entity/UserEntity$UserDetails;",
        "",
        "Lcom/x/models/q0;",
        "verified_type",
        "Lcom/x/models/UserLabel;",
        "user_label",
        "",
        "profile_description",
        "profile_image_url",
        "profile_background_photo_url",
        "",
        "is_protected",
        "Lcom/x/models/text/PostEntityList;",
        "entities",
        "Lcom/x/models/w;",
        "profile_image_shape",
        "",
        "Lcom/x/models/PostIdentifier;",
        "pinned_post_ids",
        "Lcom/x/models/BirthdateComponents;",
        "birthdate",
        "location",
        "Lcom/x/models/text/UrlEntity;",
        "website",
        "Lcom/x/models/Professional;",
        "professional",
        "has_verified_phone_number",
        "Lcom/x/models/RelationshipCounts;",
        "relationship_counts",
        "",
        "business_affiliate_count",
        "",
        "post_count",
        "Lcom/x/models/HighlightsInfo;",
        "highlights_info",
        "published_article_count",
        "Lcom/x/models/profile/ProfileAboutMetadata;",
        "about",
        "<init>",
        "(Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;Ljava/lang/Boolean;Lcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;Ljava/lang/Boolean;Lcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/models/q0;",
        "component2",
        "()Lcom/x/models/UserLabel;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "()Lcom/x/models/text/PostEntityList;",
        "component8",
        "()Lcom/x/models/w;",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "()Lcom/x/models/BirthdateComponents;",
        "component11",
        "component12",
        "()Lcom/x/models/text/UrlEntity;",
        "component13",
        "()Lcom/x/models/Professional;",
        "component14",
        "()Ljava/lang/Boolean;",
        "component15",
        "()Lcom/x/models/RelationshipCounts;",
        "component16",
        "()Ljava/lang/Integer;",
        "component17",
        "()Ljava/lang/Long;",
        "component18",
        "()Lcom/x/models/HighlightsInfo;",
        "component19",
        "component20",
        "()Lcom/x/models/profile/ProfileAboutMetadata;",
        "copy",
        "(Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;Ljava/lang/Boolean;Lcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;)Lcom/x/database/core/impl/entity/UserEntity$UserDetails;",
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
        "write$Self$_libs_database_core_impl",
        "(Lcom/x/database/core/impl/entity/UserEntity$UserDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/models/q0;",
        "getVerified_type",
        "Lcom/x/models/UserLabel;",
        "getUser_label",
        "Ljava/lang/String;",
        "getProfile_description",
        "getProfile_image_url",
        "getProfile_background_photo_url",
        "Z",
        "Lcom/x/models/text/PostEntityList;",
        "getEntities",
        "Lcom/x/models/w;",
        "getProfile_image_shape",
        "Ljava/util/List;",
        "getPinned_post_ids",
        "Lcom/x/models/BirthdateComponents;",
        "getBirthdate",
        "getLocation",
        "Lcom/x/models/text/UrlEntity;",
        "getWebsite",
        "Lcom/x/models/Professional;",
        "getProfessional",
        "Ljava/lang/Boolean;",
        "getHas_verified_phone_number",
        "Lcom/x/models/RelationshipCounts;",
        "getRelationship_counts",
        "Ljava/lang/Integer;",
        "getBusiness_affiliate_count",
        "Ljava/lang/Long;",
        "getPost_count",
        "Lcom/x/models/HighlightsInfo;",
        "getHighlights_info",
        "getPublished_article_count",
        "Lcom/x/models/profile/ProfileAboutMetadata;",
        "getAbout",
        "Companion",
        "$serializer",
        "-libs-database-core-impl"
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

.field public static final Companion:Lcom/x/database/core/impl/entity/UserEntity$UserDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final about:Lcom/x/models/profile/ProfileAboutMetadata;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final birthdate:Lcom/x/models/BirthdateComponents;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final business_affiliate_count:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final entities:Lcom/x/models/text/PostEntityList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final has_verified_phone_number:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final highlights_info:Lcom/x/models/HighlightsInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_protected:Z

.field private final location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final pinned_post_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/PostIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final post_count:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final professional:Lcom/x/models/Professional;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profile_background_photo_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profile_description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profile_image_shape:Lcom/x/models/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final profile_image_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final published_article_count:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final relationship_counts:Lcom/x/models/RelationshipCounts;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final user_label:Lcom/x/models/UserLabel;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final verified_type:Lcom/x/models/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final website:Lcom/x/models/text/UrlEntity;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/x/database/core/impl/entity/UserEntity$UserDetails$Companion;

    invoke-direct {v3}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails$Companion;-><init>()V

    sput-object v3, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->Companion:Lcom/x/database/core/impl/entity/UserEntity$UserDetails$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/twitter/compose/scribe/b;

    invoke-direct {v4, v1}, Lcom/twitter/compose/scribe/b;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/database/core/impl/entity/g;

    invoke-direct {v5, v0}, Lcom/x/database/core/impl/entity/g;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/twitter/composer/c;

    invoke-direct {v6, v1}, Lcom/twitter/composer/c;-><init>(I)V

    invoke-static {v3, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/twitter/settings/youraccountroot/api/a;

    invoke-direct {v7, v1}, Lcom/twitter/settings/youraccountroot/api/a;-><init>(I)V

    invoke-static {v3, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/16 v7, 0x14

    new-array v7, v7, [Lkotlin/Lazy;

    aput-object v4, v7, v0

    aput-object v2, v7, v1

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v2, v7, v0

    const/4 v0, 0x5

    aput-object v2, v7, v0

    const/4 v0, 0x6

    aput-object v2, v7, v0

    const/4 v0, 0x7

    aput-object v5, v7, v0

    const/16 v0, 0x8

    aput-object v6, v7, v0

    const/16 v0, 0x9

    aput-object v3, v7, v0

    const/16 v0, 0xa

    aput-object v2, v7, v0

    const/16 v0, 0xb

    aput-object v2, v7, v0

    const/16 v0, 0xc

    aput-object v2, v7, v0

    const/16 v0, 0xd

    aput-object v2, v7, v0

    const/16 v0, 0xe

    aput-object v2, v7, v0

    const/16 v0, 0xf

    aput-object v2, v7, v0

    const/16 v0, 0x10

    aput-object v2, v7, v0

    const/16 v0, 0x11

    aput-object v2, v7, v0

    const/16 v0, 0x12

    aput-object v2, v7, v0

    const/16 v0, 0x13

    aput-object v2, v7, v0

    sput-object v7, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;Ljava/lang/Boolean;Lcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;Lkotlinx/serialization/internal/j2;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1ff

    const/4 v3, 0x0

    const/16 v4, 0x1ff

    if-ne v4, v2, :cond_b

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->verified_type:Lcom/x/models/q0;

    move-object v2, p3

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->user_label:Lcom/x/models/UserLabel;

    move-object v2, p4

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_description:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_url:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_background_photo_url:Ljava/lang/String;

    move v2, p7

    iput-boolean v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->is_protected:Z

    move-object v2, p8

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->entities:Lcom/x/models/text/PostEntityList;

    move-object v2, p9

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_shape:Lcom/x/models/w;

    move-object v2, p10

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->pinned_post_ids:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->birthdate:Lcom/x/models/BirthdateComponents;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->birthdate:Lcom/x/models/BirthdateComponents;

    :goto_0
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->location:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->location:Ljava/lang/String;

    :goto_1
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->website:Lcom/x/models/text/UrlEntity;

    goto :goto_2

    :cond_2
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->website:Lcom/x/models/text/UrlEntity;

    :goto_2
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->professional:Lcom/x/models/Professional;

    goto :goto_3

    :cond_3
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->professional:Lcom/x/models/Professional;

    :goto_3
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->has_verified_phone_number:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->has_verified_phone_number:Ljava/lang/Boolean;

    :goto_4
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->relationship_counts:Lcom/x/models/RelationshipCounts;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->relationship_counts:Lcom/x/models/RelationshipCounts;

    :goto_5
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->business_affiliate_count:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->business_affiliate_count:Ljava/lang/Integer;

    :goto_6
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->post_count:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->post_count:Ljava/lang/Long;

    :goto_7
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->highlights_info:Lcom/x/models/HighlightsInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->highlights_info:Lcom/x/models/HighlightsInfo;

    :goto_8
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->published_article_count:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->published_article_count:Ljava/lang/Integer;

    :goto_9
    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-nez v1, :cond_a

    iput-object v3, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->about:Lcom/x/models/profile/ProfileAboutMetadata;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->about:Lcom/x/models/profile/ProfileAboutMetadata;

    :goto_a
    return-void

    :cond_b
    sget-object v2, Lcom/x/database/core/impl/entity/UserEntity$UserDetails$$serializer;->INSTANCE:Lcom/x/database/core/impl/entity/UserEntity$UserDetails$$serializer;

    invoke-virtual {v2}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;Ljava/lang/Boolean;Lcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;)V
    .locals 6
    .param p1    # Lcom/x/models/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserLabel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .param p7    # Lcom/x/models/text/PostEntityList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/BirthdateComponents;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/models/text/UrlEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/models/Professional;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/models/RelationshipCounts;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lcom/x/models/HighlightsInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/x/models/profile/ProfileAboutMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/q0;",
            "Lcom/x/models/UserLabel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/x/models/text/PostEntityList;",
            "Lcom/x/models/w;",
            "Ljava/util/List<",
            "Lcom/x/models/PostIdentifier;",
            ">;",
            "Lcom/x/models/BirthdateComponents;",
            "Ljava/lang/String;",
            "Lcom/x/models/text/UrlEntity;",
            "Lcom/x/models/Professional;",
            "Ljava/lang/Boolean;",
            "Lcom/x/models/RelationshipCounts;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/x/models/HighlightsInfo;",
            "Ljava/lang/Integer;",
            "Lcom/x/models/profile/ProfileAboutMetadata;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p8

    move-object v4, p9

    const-string v5, "verified_type"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "entities"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "profile_image_shape"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pinned_post_ids"

    invoke-static {p9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->verified_type:Lcom/x/models/q0;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->user_label:Lcom/x/models/UserLabel;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_description:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_url:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_background_photo_url:Ljava/lang/String;

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->is_protected:Z

    .line 9
    iput-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->entities:Lcom/x/models/text/PostEntityList;

    .line 10
    iput-object v3, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_shape:Lcom/x/models/w;

    .line 11
    iput-object v4, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->pinned_post_ids:Ljava/util/List;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->birthdate:Lcom/x/models/BirthdateComponents;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->location:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->website:Lcom/x/models/text/UrlEntity;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->professional:Lcom/x/models/Professional;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->has_verified_phone_number:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->relationship_counts:Lcom/x/models/RelationshipCounts;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->business_affiliate_count:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->post_count:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->highlights_info:Lcom/x/models/HighlightsInfo;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->published_article_count:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->about:Lcom/x/models/profile/ProfileAboutMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;Ljava/lang/Boolean;Lcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p17

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v21, v2

    goto :goto_8

    :cond_8
    move-object/from16 v21, p18

    :goto_8
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v22, v2

    goto :goto_9

    :cond_9
    move-object/from16 v22, p19

    :goto_9
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v23, v2

    goto :goto_a

    :cond_a
    move-object/from16 v23, p20

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 23
    invoke-direct/range {v3 .. v23}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;-><init>(Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;Ljava/lang/Boolean;Lcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.VerifiedType"

    invoke-static {}, Lcom/x/models/q0;->values()[Lcom/x/models/q0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.ProfileImageShape"

    invoke-static {}, Lcom/x/models/w;->values()[Lcom/x/models/w;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/models/BirthdateComponents;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/models/BirthdateComponents$DayAndMonthOnly;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/models/BirthdateComponents$DayMonthYear;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/models/BirthdateComponents$YearOnly;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/x/models/BirthdateComponents$DayAndMonthOnly$$serializer;->INSTANCE:Lcom/x/models/BirthdateComponents$DayAndMonthOnly$$serializer;

    aput-object v4, v2, v3

    sget-object v4, Lcom/x/models/BirthdateComponents$DayMonthYear$$serializer;->INSTANCE:Lcom/x/models/BirthdateComponents$DayMonthYear$$serializer;

    aput-object v4, v2, v1

    sget-object v1, Lcom/x/models/BirthdateComponents$YearOnly$$serializer;->INSTANCE:Lcom/x/models/BirthdateComponents$YearOnly$$serializer;

    aput-object v1, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.models.BirthdateComponents"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/database/core/impl/entity/UserEntity$UserDetails;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;Ljava/lang/Boolean;Lcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;ILjava/lang/Object;)Lcom/x/database/core/impl/entity/UserEntity$UserDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->verified_type:Lcom/x/models/q0;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->user_label:Lcom/x/models/UserLabel;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_background_photo_url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->is_protected:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->entities:Lcom/x/models/text/PostEntityList;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_shape:Lcom/x/models/w;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->pinned_post_ids:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->birthdate:Lcom/x/models/BirthdateComponents;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->location:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->website:Lcom/x/models/text/UrlEntity;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->professional:Lcom/x/models/Professional;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->has_verified_phone_number:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->relationship_counts:Lcom/x/models/RelationshipCounts;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->business_affiliate_count:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->post_count:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->highlights_info:Lcom/x/models/HighlightsInfo;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->published_article_count:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->about:Lcom/x/models/profile/ProfileAboutMetadata;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->copy(Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;Ljava/lang/Boolean;Lcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;)Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_database_core_impl(Lcom/x/database/core/impl/entity/UserEntity$UserDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->verified_type:Lcom/x/models/q0;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/UserLabel$$serializer;->INSTANCE:Lcom/x/models/UserLabel$$serializer;

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->user_label:Lcom/x/models/UserLabel;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_description:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_url:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_background_photo_url:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->is_protected:Z

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v2, Lcom/x/models/text/PostEntityList$$serializer;->INSTANCE:Lcom/x/models/text/PostEntityList$$serializer;

    iget-object v3, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->entities:Lcom/x/models/text/PostEntityList;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    iget-object v4, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_shape:Lcom/x/models/w;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    iget-object v4, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->pinned_post_ids:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->birthdate:Lcom/x/models/BirthdateComponents;

    if-eqz v2, :cond_1

    :goto_0
    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->birthdate:Lcom/x/models/BirthdateComponents;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->location:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->location:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->website:Lcom/x/models/text/UrlEntity;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/models/text/UrlEntity$$serializer;->INSTANCE:Lcom/x/models/text/UrlEntity$$serializer;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->website:Lcom/x/models/text/UrlEntity;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->professional:Lcom/x/models/Professional;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/models/Professional$$serializer;->INSTANCE:Lcom/x/models/Professional$$serializer;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->professional:Lcom/x/models/Professional;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->has_verified_phone_number:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->has_verified_phone_number:Ljava/lang/Boolean;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->relationship_counts:Lcom/x/models/RelationshipCounts;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/x/models/RelationshipCounts$$serializer;->INSTANCE:Lcom/x/models/RelationshipCounts$$serializer;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->relationship_counts:Lcom/x/models/RelationshipCounts;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->business_affiliate_count:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->business_affiliate_count:Ljava/lang/Integer;

    const/16 v2, 0xf

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->post_count:Ljava/lang/Long;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->post_count:Ljava/lang/Long;

    const/16 v2, 0x10

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->highlights_info:Lcom/x/models/HighlightsInfo;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lcom/x/models/HighlightsInfo$$serializer;->INSTANCE:Lcom/x/models/HighlightsInfo$$serializer;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->highlights_info:Lcom/x/models/HighlightsInfo;

    const/16 v2, 0x11

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->published_article_count:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->published_article_count:Ljava/lang/Integer;

    const/16 v2, 0x12

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->about:Lcom/x/models/profile/ProfileAboutMetadata;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lcom/x/models/profile/ProfileAboutMetadata$$serializer;->INSTANCE:Lcom/x/models/profile/ProfileAboutMetadata$$serializer;

    iget-object p0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->about:Lcom/x/models/profile/ProfileAboutMetadata;

    const/16 v1, 0x13

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->verified_type:Lcom/x/models/q0;

    return-object v0
.end method

.method public final component10()Lcom/x/models/BirthdateComponents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->birthdate:Lcom/x/models/BirthdateComponents;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/x/models/text/UrlEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->website:Lcom/x/models/text/UrlEntity;

    return-object v0
.end method

.method public final component13()Lcom/x/models/Professional;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->professional:Lcom/x/models/Professional;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->has_verified_phone_number:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Lcom/x/models/RelationshipCounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->relationship_counts:Lcom/x/models/RelationshipCounts;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->business_affiliate_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->post_count:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Lcom/x/models/HighlightsInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->highlights_info:Lcom/x/models/HighlightsInfo;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->published_article_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/x/models/UserLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->user_label:Lcom/x/models/UserLabel;

    return-object v0
.end method

.method public final component20()Lcom/x/models/profile/ProfileAboutMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->about:Lcom/x/models/profile/ProfileAboutMetadata;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_background_photo_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->is_protected:Z

    return v0
.end method

.method public final component7()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->entities:Lcom/x/models/text/PostEntityList;

    return-object v0
.end method

.method public final component8()Lcom/x/models/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_shape:Lcom/x/models/w;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/PostIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->pinned_post_ids:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;Ljava/lang/Boolean;Lcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;)Lcom/x/database/core/impl/entity/UserEntity$UserDetails;
    .locals 23
    .param p1    # Lcom/x/models/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserLabel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .param p7    # Lcom/x/models/text/PostEntityList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/BirthdateComponents;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/models/text/UrlEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/models/Professional;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/models/RelationshipCounts;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lcom/x/models/HighlightsInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/x/models/profile/ProfileAboutMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/q0;",
            "Lcom/x/models/UserLabel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/x/models/text/PostEntityList;",
            "Lcom/x/models/w;",
            "Ljava/util/List<",
            "Lcom/x/models/PostIdentifier;",
            ">;",
            "Lcom/x/models/BirthdateComponents;",
            "Ljava/lang/String;",
            "Lcom/x/models/text/UrlEntity;",
            "Lcom/x/models/Professional;",
            "Ljava/lang/Boolean;",
            "Lcom/x/models/RelationshipCounts;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/x/models/HighlightsInfo;",
            "Ljava/lang/Integer;",
            "Lcom/x/models/profile/ProfileAboutMetadata;",
            ")",
            "Lcom/x/database/core/impl/entity/UserEntity$UserDetails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

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

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "verified_type"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile_image_shape"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinned_post_ids"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;-><init>(Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;Ljava/lang/Boolean;Lcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;)V

    return-object v22
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
    instance-of v1, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->verified_type:Lcom/x/models/q0;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->verified_type:Lcom/x/models/q0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->user_label:Lcom/x/models/UserLabel;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->user_label:Lcom/x/models/UserLabel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_description:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_background_photo_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_background_photo_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->is_protected:Z

    iget-boolean v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->is_protected:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->entities:Lcom/x/models/text/PostEntityList;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->entities:Lcom/x/models/text/PostEntityList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_shape:Lcom/x/models/w;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_shape:Lcom/x/models/w;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->pinned_post_ids:Ljava/util/List;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->pinned_post_ids:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->birthdate:Lcom/x/models/BirthdateComponents;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->birthdate:Lcom/x/models/BirthdateComponents;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->website:Lcom/x/models/text/UrlEntity;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->website:Lcom/x/models/text/UrlEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->professional:Lcom/x/models/Professional;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->professional:Lcom/x/models/Professional;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->has_verified_phone_number:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->has_verified_phone_number:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->relationship_counts:Lcom/x/models/RelationshipCounts;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->relationship_counts:Lcom/x/models/RelationshipCounts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->business_affiliate_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->business_affiliate_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->post_count:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->post_count:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->highlights_info:Lcom/x/models/HighlightsInfo;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->highlights_info:Lcom/x/models/HighlightsInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->published_article_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->published_article_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->about:Lcom/x/models/profile/ProfileAboutMetadata;

    iget-object p1, p1, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->about:Lcom/x/models/profile/ProfileAboutMetadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAbout()Lcom/x/models/profile/ProfileAboutMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->about:Lcom/x/models/profile/ProfileAboutMetadata;

    return-object v0
.end method

.method public final getBirthdate()Lcom/x/models/BirthdateComponents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->birthdate:Lcom/x/models/BirthdateComponents;

    return-object v0
.end method

.method public final getBusiness_affiliate_count()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->business_affiliate_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEntities()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->entities:Lcom/x/models/text/PostEntityList;

    return-object v0
.end method

.method public final getHas_verified_phone_number()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->has_verified_phone_number:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHighlights_info()Lcom/x/models/HighlightsInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->highlights_info:Lcom/x/models/HighlightsInfo;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinned_post_ids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/PostIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->pinned_post_ids:Ljava/util/List;

    return-object v0
.end method

.method public final getPost_count()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->post_count:Ljava/lang/Long;

    return-object v0
.end method

.method public final getProfessional()Lcom/x/models/Professional;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->professional:Lcom/x/models/Professional;

    return-object v0
.end method

.method public final getProfile_background_photo_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_background_photo_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfile_description()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_description:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfile_image_shape()Lcom/x/models/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_shape:Lcom/x/models/w;

    return-object v0
.end method

.method public final getProfile_image_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublished_article_count()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->published_article_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRelationship_counts()Lcom/x/models/RelationshipCounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->relationship_counts:Lcom/x/models/RelationshipCounts;

    return-object v0
.end method

.method public final getUser_label()Lcom/x/models/UserLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->user_label:Lcom/x/models/UserLabel;

    return-object v0
.end method

.method public final getVerified_type()Lcom/x/models/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->verified_type:Lcom/x/models/q0;

    return-object v0
.end method

.method public final getWebsite()Lcom/x/models/text/UrlEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->website:Lcom/x/models/text/UrlEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->verified_type:Lcom/x/models/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->user_label:Lcom/x/models/UserLabel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/models/UserLabel;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_description:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_url:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_background_photo_url:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->is_protected:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->entities:Lcom/x/models/text/PostEntityList;

    invoke-virtual {v2}, Lcom/x/models/text/PostEntityList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_shape:Lcom/x/models/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->pinned_post_ids:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->birthdate:Lcom/x/models/BirthdateComponents;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->location:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->website:Lcom/x/models/text/UrlEntity;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/x/models/text/UrlEntity;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->professional:Lcom/x/models/Professional;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/x/models/Professional;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->has_verified_phone_number:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->relationship_counts:Lcom/x/models/RelationshipCounts;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/x/models/RelationshipCounts;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->business_affiliate_count:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->post_count:Ljava/lang/Long;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->highlights_info:Lcom/x/models/HighlightsInfo;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/x/models/HighlightsInfo;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->published_article_count:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->about:Lcom/x/models/profile/ProfileAboutMetadata;

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/x/models/profile/ProfileAboutMetadata;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    return v0
.end method

.method public final is_protected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->is_protected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->verified_type:Lcom/x/models/q0;

    iget-object v2, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->user_label:Lcom/x/models/UserLabel;

    iget-object v3, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_description:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_url:Ljava/lang/String;

    iget-object v5, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_background_photo_url:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->is_protected:Z

    iget-object v7, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->entities:Lcom/x/models/text/PostEntityList;

    iget-object v8, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->profile_image_shape:Lcom/x/models/w;

    iget-object v9, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->pinned_post_ids:Ljava/util/List;

    iget-object v10, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->birthdate:Lcom/x/models/BirthdateComponents;

    iget-object v11, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->location:Ljava/lang/String;

    iget-object v12, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->website:Lcom/x/models/text/UrlEntity;

    iget-object v13, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->professional:Lcom/x/models/Professional;

    iget-object v14, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->has_verified_phone_number:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->relationship_counts:Lcom/x/models/RelationshipCounts;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->business_affiliate_count:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->post_count:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->highlights_info:Lcom/x/models/HighlightsInfo;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->published_article_count:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->about:Lcom/x/models/profile/ProfileAboutMetadata;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "UserDetails(verified_type="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user_label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile_description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile_image_url="

    const-string v2, ", profile_background_photo_url="

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", is_protected="

    const-string v2, ", entities="

    invoke-static {v5, v1, v2, v0, v6}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile_image_shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinned_post_ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", website="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", professional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", has_verified_phone_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship_counts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", business_affiliate_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlights_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", published_article_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", about="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

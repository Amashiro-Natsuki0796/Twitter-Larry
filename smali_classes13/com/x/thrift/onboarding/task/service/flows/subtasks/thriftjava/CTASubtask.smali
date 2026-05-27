.class public final Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask$$serializer;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 ]2\u00020\u0001:\u0002^]B\u00a9\u0001\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0003\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u00a3\u0001\u0008\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0012\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010&J\u0012\u0010*\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\"J\u0012\u00102\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u00b2\u0001\u00104\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0003\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00107\u001a\u000206H\u00d6\u0001\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010=\u001a\u00020<2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010G\u001a\u00020D2\u0006\u0010?\u001a\u00020\u00002\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0001\u00a2\u0006\u0004\u0008E\u0010FR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010H\u001a\u0004\u0008I\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010J\u001a\u0004\u0008K\u0010\"R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010J\u001a\u0004\u0008L\u0010\"R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010J\u001a\u0004\u0008M\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010N\u001a\u0004\u0008O\u0010&R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010P\u001a\u0004\u0008Q\u0010(R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010N\u001a\u0004\u0008R\u0010&R\u0019\u0010\r\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010P\u001a\u0004\u0008S\u0010(R\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010T\u001a\u0004\u0008U\u0010,R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010V\u001a\u0004\u0008W\u0010.R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010X\u001a\u0004\u0008Y\u00100R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010J\u001a\u0004\u0008Z\u0010\"R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010[\u001a\u0004\u0008\\\u00103\u00a8\u0006_"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;",
        "",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;",
        "header_",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
        "footerText",
        "detailText",
        "primaryText",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
        "primaryActionLink",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;",
        "primaryActionStyle",
        "secondaryActionLink",
        "secondaryActionStyle",
        "",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Button;",
        "buttons",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;",
        "textAlignment",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;",
        "style",
        "secondaryText",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;",
        "headerImage",
        "<init>",
        "(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;",
        "component2",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
        "component3",
        "component4",
        "component5",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
        "component6",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;",
        "component7",
        "component8",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;",
        "component11",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;",
        "component12",
        "component13",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;",
        "copy",
        "(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;",
        "getHeader_",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
        "getFooterText",
        "getDetailText",
        "getPrimaryText",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
        "getPrimaryActionLink",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;",
        "getPrimaryActionStyle",
        "getSecondaryActionLink",
        "getSecondaryActionStyle",
        "Ljava/util/List;",
        "getButtons",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;",
        "getTextAlignment",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;",
        "getStyle",
        "getSecondaryText",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;",
        "getHeaderImage",
        "Companion",
        "$serializer",
        "-libs-thrift-onboarding"
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

.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final footerText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final headerImage:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final primaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final primaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final secondaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final secondaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final textAlignment:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask$Companion;

    invoke-direct {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/settings/limitshost/f;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/settings/limitshost/f;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/settings/limitshost/g;

    invoke-direct {v4, v0}, Lcom/x/payments/screens/settings/limitshost/g;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/payments/screens/settings/limitshost/h;

    invoke-direct {v5, v0}, Lcom/x/payments/screens/settings/limitshost/h;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/payments/screens/settings/limitshost/i;

    invoke-direct {v6, v0}, Lcom/x/payments/screens/settings/limitshost/i;-><init>(I)V

    invoke-static {v2, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/x/payments/screens/settings/limitshost/k;

    invoke-direct {v7, v0}, Lcom/x/payments/screens/settings/limitshost/k;-><init>(I)V

    invoke-static {v2, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v7, 0xd

    new-array v7, v7, [Lkotlin/Lazy;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const/4 v0, 0x5

    aput-object v3, v7, v0

    const/4 v0, 0x6

    aput-object v1, v7, v0

    const/4 v0, 0x7

    aput-object v4, v7, v0

    const/16 v0, 0x8

    aput-object v5, v7, v0

    const/16 v0, 0x9

    aput-object v6, v7, v0

    const/16 v0, 0xa

    aput-object v2, v7, v0

    const/16 v0, 0xb

    aput-object v1, v7, v0

    const/16 v0, 0xc

    aput-object v1, v7, v0

    sput-object v7, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;Lkotlinx/serialization/internal/j2;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->footerText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->footerText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->buttons:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->buttons:Ljava/util/List;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->textAlignment:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;

    goto :goto_9

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->textAlignment:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_c

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->headerImage:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->headerImage:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;

    :goto_c
    return-void
.end method

.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;)V
    .locals 0
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "header"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "footer_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "detail_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "primary_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "primary_action_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "primary_action_style"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "secondary_action_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "secondary_action_style"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "buttons"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "text_alignment"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "style"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "secondary_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "header_image"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Button;",
            ">;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    .line 5
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->footerText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    .line 6
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    .line 7
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    .line 8
    iput-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    .line 9
    iput-object p6, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    .line 10
    iput-object p7, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    .line 11
    iput-object p8, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    .line 12
    iput-object p9, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->buttons:Ljava/util/List;

    .line 13
    iput-object p10, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->textAlignment:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;

    .line 14
    iput-object p11, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;

    .line 15
    iput-object p12, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    .line 16
    iput-object p13, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->headerImage:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

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

    move-object/from16 p14, v2

    .line 17
    invoke-direct/range {p1 .. p14}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Button$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Button$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->footerText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->buttons:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->textAlignment:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->headerImage:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

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

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->copy(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->footerText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->footerText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    if-eqz v1, :cond_b

    :goto_5
    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    if-eqz v1, :cond_f

    :goto_7
    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->buttons:Ljava/util/List;

    if-eqz v1, :cond_11

    :goto_8
    const/16 v1, 0x8

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->buttons:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->textAlignment:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;

    if-eqz v1, :cond_13

    :goto_9
    const/16 v1, 0x9

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->textAlignment:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;

    if-eqz v1, :cond_15

    :goto_a
    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-eqz v0, :cond_17

    :goto_b
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->headerImage:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;

    if-eqz v0, :cond_19

    :goto_c
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig$$serializer;

    iget-object p0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->headerImage:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;

    const/16 v1, 0xc

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    return-object v0
.end method

.method public final component10()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->textAlignment:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;

    return-object v0
.end method

.method public final component11()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;

    return-object v0
.end method

.method public final component12()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final component13()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->headerImage:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->footerText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final component5()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final component6()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    return-object v0
.end method

.method public final component7()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final component8()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;
    .locals 15
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "header"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "footer_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "detail_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "primary_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "primary_action_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "primary_action_style"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "secondary_action_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "secondary_action_style"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "buttons"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "text_alignment"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "style"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "secondary_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "header_image"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Button;",
            ">;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;",
            ")",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;

    move-object v0, v14

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

    invoke-direct/range {v0 .. v13}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;)V

    return-object v14
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
    instance-of v1, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->footerText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->footerText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->textAlignment:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->textAlignment:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->headerImage:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;

    iget-object p1, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->headerImage:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getDetailText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final getFooterText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->footerText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final getHeaderImage()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->headerImage:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;

    return-object v0
.end method

.method public final getHeader_()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    return-object v0
.end method

.method public final getPrimaryActionLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final getPrimaryActionStyle()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    return-object v0
.end method

.method public final getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final getSecondaryActionLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final getSecondaryActionStyle()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    return-object v0
.end method

.method public final getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final getStyle()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;

    return-object v0
.end method

.method public final getTextAlignment()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->textAlignment:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->footerText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->buttons:Ljava/util/List;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->textAlignment:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->headerImage:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->footerText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v5, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->primaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    iget-object v6, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v7, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryActionStyle:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    iget-object v8, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->buttons:Ljava/util/List;

    iget-object v9, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->textAlignment:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaTextAlignment;

    iget-object v10, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CtaStyle;

    iget-object v11, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v12, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->headerImage:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "CTASubtask(header_="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footerText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryActionLink="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryActionStyle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryActionLink="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryActionStyle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textAlignment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerImage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

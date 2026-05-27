.class public final Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult$$serializer;,
        Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0016\u0012\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000fB/\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0006\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J(\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u001fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00101\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010!R!\u00108\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R!\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u0008:\u0010;R\u001b\u0010>\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;",
        "Lcom/twitter/app/common/q;",
        "Lcom/twitter/model/media/h;",
        "editableImage",
        "Lcom/twitter/model/media/m;",
        "editableVideo",
        "<init>",
        "(Lcom/twitter/model/media/h;Lcom/twitter/model/media/m;)V",
        "Lcom/twitter/model/media/k;",
        "media",
        "",
        "Lcom/twitter/model/core/entity/media/l;",
        "categories",
        "",
        "allowDownload",
        "(Lcom/twitter/model/media/k;Ljava/util/Set;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/model/media/h;Lcom/twitter/model/media/m;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_sensitivemedia_api_release",
        "(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/twitter/model/media/h;",
        "component2",
        "()Lcom/twitter/model/media/m;",
        "copy",
        "(Lcom/twitter/model/media/h;Lcom/twitter/model/media/m;)Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/twitter/model/media/h;",
        "getEditableImage",
        "getEditableImage$annotations",
        "()V",
        "Lcom/twitter/model/media/m;",
        "getEditableVideo",
        "getEditableVideo$annotations",
        "editableMedia$delegate",
        "Lkotlin/Lazy;",
        "getEditableMedia",
        "()Lcom/twitter/model/media/k;",
        "editableMedia",
        "sensitiveMediaCategories$delegate",
        "getSensitiveMediaCategories",
        "()Ljava/util/Set;",
        "sensitiveMediaCategories",
        "isDownloadable$delegate",
        "isDownloadable",
        "()Z",
        "Companion",
        "$serializer",
        "subsystem.tfa.sensitivemedia.api_release"
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
.field public static final Companion:Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final editableImage:Lcom/twitter/model/media/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final editableMedia$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final editableVideo:Lcom/twitter/model/media/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isDownloadable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final sensitiveMediaCategories$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult$Companion;

    invoke-direct {v0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult$Companion;-><init>()V

    sput-object v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->Companion:Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;-><init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/model/media/h;Lcom/twitter/model/media/m;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableImage:Lcom/twitter/model/media/h;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableImage:Lcom/twitter/model/media/h;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableVideo:Lcom/twitter/model/media/m;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableVideo:Lcom/twitter/model/media/m;

    .line 3
    :goto_1
    new-instance p1, Lcom/twitter/sensitivemedia/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/sensitivemedia/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableMedia$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/twitter/sensitivemedia/e;

    invoke-direct {p1, p0, p2}, Lcom/twitter/sensitivemedia/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->sensitiveMediaCategories$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/facebook/imagepipeline/core/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->isDownloadable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/m;)V
    .locals 0
    .param p1    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableImage:Lcom/twitter/model/media/h;

    .line 11
    iput-object p2, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableVideo:Lcom/twitter/model/media/m;

    .line 12
    new-instance p1, Lcom/facebook/imagepipeline/core/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableMedia$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lcom/twitter/sensitivemedia/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/sensitivemedia/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->sensitiveMediaCategories$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lcom/facebook/imagepipeline/core/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->isDownloadable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;-><init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/k;Ljava/util/Set;Z)V
    .locals 3
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/media/k<",
            "*>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/twitter/model/core/entity/media/l;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lcom/twitter/model/media/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/media/h;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/twitter/model/media/h;->o()Lcom/twitter/model/media/h$b;

    move-result-object v0

    .line 18
    iput-object p2, v0, Lcom/twitter/model/media/h$b;->h:Ljava/util/Set;

    .line 19
    new-instance v2, Lcom/twitter/model/media/h;

    invoke-direct {v2, v0}, Lcom/twitter/model/media/h;-><init>(Lcom/twitter/model/media/h$b;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 20
    :goto_1
    instance-of v0, p1, Lcom/twitter/model/media/m;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/model/media/m;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/twitter/model/media/m;->d()Lcom/twitter/model/media/k;

    move-result-object p1

    .line 22
    move-object v1, p1

    check-cast v1, Lcom/twitter/model/media/m;

    .line 23
    iput-object p2, v1, Lcom/twitter/model/media/m;->r:Ljava/util/Set;

    .line 24
    iput-boolean p3, v1, Lcom/twitter/model/media/m;->H:Z

    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    :cond_3
    invoke-direct {p0, v2, v1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;-><init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/m;)V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Lcom/twitter/model/media/k;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableImage:Lcom/twitter/model/media/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableVideo:Lcom/twitter/model/media/m;

    :cond_0
    return-object v0
.end method

.method private static final _init_$lambda$5(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->getEditableMedia()Lcom/twitter/model/media/k;

    move-result-object p0

    instance-of v0, p0, Lcom/twitter/model/core/entity/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/core/entity/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/twitter/model/core/entity/j;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :goto_1
    return-object p0
.end method

.method private static final _init_$lambda$6(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->getEditableMedia()Lcom/twitter/model/media/k;

    move-result-object p0

    instance-of v0, p0, Lcom/twitter/model/core/entity/o;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/core/entity/o;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/twitter/model/core/entity/o;->isDownloadable()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static synthetic a(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Lcom/twitter/model/media/k;
    .locals 0

    invoke-static {p0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableMedia_delegate$lambda$0(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Lcom/twitter/model/media/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Lcom/twitter/model/media/k;
    .locals 0

    invoke-static {p0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->_init_$lambda$4(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Lcom/twitter/model/media/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->sensitiveMediaCategories_delegate$lambda$1(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;Lcom/twitter/model/media/h;Lcom/twitter/model/media/m;ILjava/lang/Object;)Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableImage:Lcom/twitter/model/media/h;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableVideo:Lcom/twitter/model/media/m;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->copy(Lcom/twitter/model/media/h;Lcom/twitter/model/media/m;)Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Z
    .locals 0

    invoke-static {p0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->_init_$lambda$6(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->_init_$lambda$5(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final editableMedia_delegate$lambda$0(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Lcom/twitter/model/media/k;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableImage:Lcom/twitter/model/media/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableVideo:Lcom/twitter/model/media/m;

    :cond_0
    return-object v0
.end method

.method public static synthetic f(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Z
    .locals 0

    invoke-static {p0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->isDownloadable_delegate$lambda$2(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getEditableImage$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/model/media/i;
    .end annotation

    return-void
.end method

.method public static synthetic getEditableVideo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/model/media/n;
    .end annotation

    return-void
.end method

.method private static final isDownloadable_delegate$lambda$2(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->getEditableMedia()Lcom/twitter/model/media/k;

    move-result-object p0

    instance-of v0, p0, Lcom/twitter/model/core/entity/o;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/core/entity/o;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/twitter/model/core/entity/o;->isDownloadable()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private static final sensitiveMediaCategories_delegate$lambda$1(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->getEditableMedia()Lcom/twitter/model/media/k;

    move-result-object p0

    instance-of v0, p0, Lcom/twitter/model/core/entity/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/core/entity/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/twitter/model/core/entity/j;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :goto_1
    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_sensitivemedia_api_release(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableImage:Lcom/twitter/model/media/h;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/twitter/model/media/i;->b:Lcom/twitter/model/media/i;

    iget-object v1, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableImage:Lcom/twitter/model/media/h;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableVideo:Lcom/twitter/model/media/m;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/twitter/model/media/n;->b:Lcom/twitter/model/media/n;

    iget-object p0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableVideo:Lcom/twitter/model/media/m;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/model/media/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableImage:Lcom/twitter/model/media/h;

    return-object v0
.end method

.method public final component2()Lcom/twitter/model/media/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableVideo:Lcom/twitter/model/media/m;

    return-object v0
.end method

.method public final copy(Lcom/twitter/model/media/h;Lcom/twitter/model/media/m;)Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;
    .locals 1
    .param p1    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    invoke-direct {v0, p1, p2}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;-><init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/m;)V

    return-object v0
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
    instance-of v1, p1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    iget-object v1, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableImage:Lcom/twitter/model/media/h;

    iget-object v3, p1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableImage:Lcom/twitter/model/media/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableVideo:Lcom/twitter/model/media/m;

    iget-object p1, p1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableVideo:Lcom/twitter/model/media/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEditableImage()Lcom/twitter/model/media/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableImage:Lcom/twitter/model/media/h;

    return-object v0
.end method

.method public final getEditableMedia()Lcom/twitter/model/media/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/model/media/k<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableMedia$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/k;

    return-object v0
.end method

.method public final getEditableVideo()Lcom/twitter/model/media/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableVideo:Lcom/twitter/model/media/m;

    return-object v0
.end method

.method public final getSensitiveMediaCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twitter/model/core/entity/media/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->sensitiveMediaCategories$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableImage:Lcom/twitter/model/media/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/media/h;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableVideo:Lcom/twitter/model/media/m;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/model/media/m;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDownloadable()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->isDownloadable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableImage:Lcom/twitter/model/media/h;

    iget-object v1, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->editableVideo:Lcom/twitter/model/media/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SensitiveMediaActivityContentViewResult(editableImage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editableVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

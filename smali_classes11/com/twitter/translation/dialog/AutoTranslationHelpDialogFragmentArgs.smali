.class public final Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/components/dialog/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs$$serializer;,
        Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B7\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u0006\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;",
        "Lcom/twitter/ui/components/dialog/a;",
        "",
        "localizedSourceLang",
        "sourceLang",
        "",
        "isFromAutoTranslate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_translation_dialog_release",
        "(Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getLocalizedSourceLang",
        "()Ljava/lang/String;",
        "getSourceLang",
        "Z",
        "()Z",
        "Companion",
        "$serializer",
        "subsystem.tfa.translation.dialog_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final isFromAutoTranslate:Z

.field private final localizedSourceLang:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final sourceLang:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->Companion:Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->localizedSourceLang:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->sourceLang:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->isFromAutoTranslate:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->isFromAutoTranslate:Z

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs$$serializer;->INSTANCE:Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "localizedSourceLang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->localizedSourceLang:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->sourceLang:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->isFromAutoTranslate:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic write$Self$subsystem_tfa_translation_dialog_release(Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->localizedSourceLang:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->sourceLang:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->isFromAutoTranslate:Z

    if-eq v0, v1, :cond_1

    :goto_0
    iget-boolean p0, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->isFromAutoTranslate:Z

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getLocalizedSourceLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->localizedSourceLang:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->sourceLang:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/ui/components/dialog/a;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isFromAutoTranslate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->isFromAutoTranslate:Z

    return v0
.end method

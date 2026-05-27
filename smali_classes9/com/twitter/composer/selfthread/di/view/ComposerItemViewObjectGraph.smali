.class public interface abstract Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/inject/ItemObjectGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$BindingDeclarations;,
        Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$Builder;,
        Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph;",
        "Lcom/twitter/ui/adapters/inject/ItemObjectGraph;",
        "Companion",
        "Builder",
        "BindingDeclarations",
        "a",
        "feature.tfa.composer.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$a;->a:Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$a;

    sput-object v0, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph;->Companion:Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$a;

    return-void
.end method


# virtual methods
.method public abstract V6()Lcom/twitter/util/event/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/event/f<",
            "Lcom/twitter/composer/selfthread/model/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

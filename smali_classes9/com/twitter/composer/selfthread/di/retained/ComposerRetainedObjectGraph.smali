.class public interface abstract Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/di/TwitterFragmentActivityRetainedObjectGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph$BindingDeclarations;,
        Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph$Builder;,
        Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph;",
        "Lcom/twitter/app/legacy/di/TwitterFragmentActivityRetainedObjectGraph;",
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
.field public static final Companion:Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph$a;->a:Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph$a;

    sput-object v0, Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph;->Companion:Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph$a;

    return-void
.end method

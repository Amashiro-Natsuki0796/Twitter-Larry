.class public final Lme/saket/telephoto/subsamplingimage/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/p;->a:Landroid/app/Activity;

    iput p2, p0, Lme/saket/telephoto/subsamplingimage/p;->b:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lme/saket/telephoto/subsamplingimage/p;->b:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setColorMode(I)V

    return-void
.end method

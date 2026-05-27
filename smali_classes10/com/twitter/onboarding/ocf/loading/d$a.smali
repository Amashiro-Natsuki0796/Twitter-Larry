.class public final Lcom/twitter/onboarding/ocf/loading/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/loading/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/loading/d$a;->a:Landroid/content/Intent;

    iput p1, p0, Lcom/twitter/onboarding/ocf/loading/d$a;->b:I

    return-void
.end method

.class public final Lcom/twitter/moments/ui/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/moments/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/moments/ui/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/moments/ui/k$a;->a:Landroid/app/Activity;

    new-instance v0, Lcom/twitter/moments/ui/a;

    new-instance v1, Lcom/twitter/moments/ui/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, p2}, Lcom/twitter/moments/ui/a;-><init>(Landroid/app/Activity;Lcom/twitter/moments/ui/j;Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v0, p0, Lcom/twitter/moments/ui/k$a;->b:Lcom/twitter/moments/ui/a;

    return-void
.end method

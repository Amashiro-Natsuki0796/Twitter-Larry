.class public final Lcom/twitter/revenue/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/revenue/ui/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/revenue/ui/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/revenue/ui/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_reduced_display_session_histogram_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lcom/twitter/revenue/ui/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/revenue/ui/j;

    invoke-direct {v2, v1, v0}, Lcom/twitter/revenue/ui/j;-><init>(Lcom/twitter/revenue/ui/g;Z)V

    iput-object v2, p0, Lcom/twitter/revenue/ui/m;->a:Lcom/twitter/revenue/ui/k;

    new-instance v2, Lcom/twitter/revenue/ui/j;

    invoke-direct {v2, v1, v0}, Lcom/twitter/revenue/ui/j;-><init>(Lcom/twitter/revenue/ui/g;Z)V

    iput-object v2, p0, Lcom/twitter/revenue/ui/m;->b:Lcom/twitter/revenue/ui/k;

    new-instance v2, Lcom/twitter/revenue/ui/l;

    invoke-direct {v2, v1, v0}, Lcom/twitter/revenue/ui/l;-><init>(Lcom/twitter/revenue/ui/g;Z)V

    iput-object v2, p0, Lcom/twitter/revenue/ui/m;->c:Lcom/twitter/revenue/ui/k;

    return-void
.end method

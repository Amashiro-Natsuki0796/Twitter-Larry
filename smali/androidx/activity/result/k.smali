.class public final Landroidx/activity/result/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/activity/result/contract/h$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroidx/activity/result/contract/h$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/activity/result/contract/h$c;->a:Landroidx/activity/result/contract/h$c;

    iput-object v0, p0, Landroidx/activity/result/k;->a:Landroidx/activity/result/contract/h$f;

    sget-object v0, Landroidx/activity/result/contract/f;->Companion:Landroidx/activity/result/contract/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/activity/result/contract/h;->Companion:Landroidx/activity/result/contract/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/result/contract/h$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/activity/result/contract/e;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Landroidx/activity/result/k;->b:I

    sget-object v0, Landroidx/activity/result/contract/h$b$a;->a:Landroidx/activity/result/contract/h$b$a;

    iput-object v0, p0, Landroidx/activity/result/k;->d:Landroidx/activity/result/contract/h$b;

    return-void
.end method

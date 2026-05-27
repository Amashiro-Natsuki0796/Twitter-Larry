.class public final Lcom/x/workmanager/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/workmanager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/workmanager/d$a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/t0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/t0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/workmanager/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/workmanager/d$a;->a:Lcom/x/workmanager/d$a;

    sget-object v0, Landroidx/work/t0$c;->SUCCEEDED:Landroidx/work/t0$c;

    sget-object v1, Landroidx/work/t0$c;->FAILED:Landroidx/work/t0$c;

    sget-object v2, Landroidx/work/t0$c;->CANCELLED:Landroidx/work/t0$c;

    filled-new-array {v0, v1, v2}, [Landroidx/work/t0$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/workmanager/d$a;->b:Ljava/util/List;

    sget-object v0, Landroidx/work/t0$c;->BLOCKED:Landroidx/work/t0$c;

    sget-object v1, Landroidx/work/t0$c;->ENQUEUED:Landroidx/work/t0$c;

    sget-object v2, Landroidx/work/t0$c;->RUNNING:Landroidx/work/t0$c;

    filled-new-array {v0, v1, v2}, [Landroidx/work/t0$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/workmanager/d$a;->c:Ljava/util/List;

    return-void
.end method

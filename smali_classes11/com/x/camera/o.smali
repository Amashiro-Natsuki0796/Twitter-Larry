.class public final synthetic Lcom/x/camera/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/activity/result/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/x/camera/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/x/camera/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/camera/o;->a:Landroidx/activity/result/e;

    iput-object p2, p0, Lcom/x/camera/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/camera/o;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/camera/o;->d:Lcom/x/camera/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/activity/result/contract/m;

    invoke-direct {v0}, Landroidx/activity/result/contract/a;-><init>()V

    new-instance v1, Lcom/x/camera/p;

    iget-object v2, p0, Lcom/x/camera/o;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/camera/o;->d:Lcom/x/camera/q;

    invoke-direct {v1, v2, v3}, Lcom/x/camera/p;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/camera/q;)V

    iget-object v2, p0, Lcom/x/camera/o;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/camera/o;->a:Landroidx/activity/result/e;

    invoke-virtual {v3, v2, v0, v1}, Landroidx/activity/result/e;->d(Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/h;

    move-result-object v0

    return-object v0
.end method

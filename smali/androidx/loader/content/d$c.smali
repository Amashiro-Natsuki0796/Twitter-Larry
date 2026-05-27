.class public final Landroidx/loader/content/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/d;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/loader/content/d;


# direct methods
.method public constructor <init>(Landroidx/loader/content/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/loader/content/d$c;->b:Landroidx/loader/content/d;

    iput-object p2, p0, Landroidx/loader/content/d$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/loader/content/d$c;->b:Landroidx/loader/content/d;

    iget-object v1, p0, Landroidx/loader/content/d$c;->a:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/loader/content/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/loader/content/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/loader/content/d;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Landroidx/loader/content/d$e;->FINISHED:Landroidx/loader/content/d$e;

    iput-object v1, v0, Landroidx/loader/content/d;->b:Landroidx/loader/content/d$e;

    return-void
.end method

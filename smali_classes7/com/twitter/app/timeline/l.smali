.class public final Lcom/twitter/app/timeline/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/loader/d;


# instance fields
.field public final a:I

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/app/timeline/l;->a:I

    new-instance p1, Landroidx/compose/runtime/saveable/w;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/saveable/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/timeline/l;->b:Lkotlin/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/app/timeline/l;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lcom/twitter/app/timeline/l;->a:I

    invoke-static {v0}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/timeline/l;->b:Lkotlin/m;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/app/timeline/l;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/twitter/app/timeline/l;->c:Z

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_initial_timeline_load_count"

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v3, "android_home_timeline_mark_as_unlimited_timeline"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

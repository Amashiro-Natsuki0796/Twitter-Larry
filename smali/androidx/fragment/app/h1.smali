.class public final synthetic Landroidx/fragment/app/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/i1;

.field public final synthetic b:Landroidx/fragment/app/i1$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h1;->a:Landroidx/fragment/app/i1;

    iput-object p2, p0, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/i1$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/h1;->a:Landroidx/fragment/app/i1;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/h1;->b:Landroidx/fragment/app/i1$c;

    iget-object v2, v0, Landroidx/fragment/app/i1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/i1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

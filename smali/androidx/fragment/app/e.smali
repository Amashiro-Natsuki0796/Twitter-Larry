.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g;

.field public final synthetic b:Landroidx/fragment/app/i1$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/g;Landroidx/fragment/app/i1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/i1$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object v2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/i1$d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/i1;->a(Landroidx/fragment/app/i1$d;)V

    return-void
.end method

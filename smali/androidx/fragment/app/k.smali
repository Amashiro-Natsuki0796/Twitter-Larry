.class public final synthetic Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/i1$d;

.field public final synthetic b:Landroidx/fragment/app/i1$d;

.field public final synthetic c:Landroidx/fragment/app/g$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/i1$d;Landroidx/fragment/app/i1$d;Landroidx/fragment/app/g$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/i1$d;

    iput-object p2, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/i1$d;

    iput-object p3, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/g$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/g$g;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/i1$d;

    iget-object v1, v1, Landroidx/fragment/app/i1$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/i1$d;

    iget-object v2, v2, Landroidx/fragment/app/i1$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/g$g;->n:Landroidx/collection/a;

    iget-boolean v0, v0, Landroidx/fragment/app/g$g;->o:Z

    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;)V

    return-void
.end method

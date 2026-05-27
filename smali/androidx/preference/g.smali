.class public final Landroidx/preference/g;
.super Landroidx/recyclerview/widget/b0;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/b0$a;

.field public final h:Landroidx/preference/g$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->e:Landroidx/recyclerview/widget/b0$a;

    iput-object v0, p0, Landroidx/preference/g;->g:Landroidx/recyclerview/widget/b0$a;

    new-instance v0, Landroidx/preference/g$a;

    invoke-direct {v0, p0}, Landroidx/preference/g$a;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->h:Landroidx/preference/g$a;

    iput-object p1, p0, Landroidx/preference/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()Landroidx/core/view/a;
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->h:Landroidx/preference/g$a;

    return-object v0
.end method

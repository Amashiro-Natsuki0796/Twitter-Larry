.class public final Landroidx/recyclerview/widget/i$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/i$g;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/i$g;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/i$g;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/i$g;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

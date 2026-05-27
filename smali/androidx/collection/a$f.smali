.class public final Landroidx/collection/a$f;
.super Landroidx/collection/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/g<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/a;


# direct methods
.method public constructor <init>(Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/a$f;->d:Landroidx/collection/a;

    iget p1, p1, Landroidx/collection/f1;->c:I

    invoke-direct {p0, p1}, Landroidx/collection/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/a$f;->d:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->n(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$f;->d:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->l(I)Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/twitter/app/database/collection/a;
.super Lcom/twitter/app/database/collection/f;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/twitter/database/legacy/hydrator/c0;I)V
    .locals 0
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/legacy/hydrator/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/app/database/collection/f;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/twitter/database/legacy/hydrator/c0;)V

    iput p4, p0, Lcom/twitter/app/database/collection/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/database/legacy/cursor/c;I)Lcom/twitter/app/database/collection/c;
    .locals 7
    .param p1    # Lcom/twitter/database/legacy/cursor/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/twitter/app/database/collection/c;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/twitter/app/database/collection/f;->c:Lcom/twitter/database/legacy/hydrator/c0;

    iget v3, p0, Lcom/twitter/app/database/collection/a;->d:I

    move-object v0, v6

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/database/collection/c;-><init>(Lcom/twitter/database/legacy/cursor/c;Lcom/twitter/database/legacy/hydrator/c0;IZI)V

    return-object v6
.end method

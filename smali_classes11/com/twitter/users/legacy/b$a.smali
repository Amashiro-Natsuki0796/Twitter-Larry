.class public final Lcom/twitter/users/legacy/b$a;
.super Lcom/twitter/users/legacy/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/b$a$a;
    }
.end annotation


# instance fields
.field public final l:Lcom/twitter/users/api/sheet/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/users/legacy/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/users/legacy/b$a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/users/legacy/b$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/users/legacy/o$a;-><init>(Lcom/twitter/users/legacy/o$a$a;)V

    iget-object v0, p1, Lcom/twitter/users/legacy/b$a$a;->m:Lcom/twitter/users/api/sheet/a;

    iput-object v0, p0, Lcom/twitter/users/legacy/b$a;->l:Lcom/twitter/users/api/sheet/a;

    iget-object p1, p1, Lcom/twitter/users/legacy/b$a$a;->q:Lcom/twitter/users/legacy/u;

    iput-object p1, p0, Lcom/twitter/users/legacy/b$a;->m:Lcom/twitter/users/legacy/u;

    return-void
.end method

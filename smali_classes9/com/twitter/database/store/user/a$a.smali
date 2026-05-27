.class public final Lcom/twitter/database/store/user/a$a;
.super Lcom/twitter/database/store/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/store/user/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/user/a$a$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/twitter/database/store/user/c$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/store/user/a$a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/database/store/user/a$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/database/store/c;-><init>(Lcom/twitter/database/store/c$a;)V

    iget v0, p1, Lcom/twitter/database/store/user/a$a$a;->b:I

    iput v0, p0, Lcom/twitter/database/store/user/a$a;->b:I

    iget-object p1, p1, Lcom/twitter/database/store/user/a$a$a;->c:Lcom/twitter/database/store/user/c$b;

    iput-object p1, p0, Lcom/twitter/database/store/user/a$a;->c:Lcom/twitter/database/store/user/c$b;

    return-void
.end method

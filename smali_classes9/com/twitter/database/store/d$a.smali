.class public final Lcom/twitter/database/store/d$a;
.super Lcom/twitter/database/store/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/store/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/d$a$a;
    }
.end annotation


# instance fields
.field public final b:[Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/store/d$a$a;)V
    .locals 0
    .param p1    # Lcom/twitter/database/store/d$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/database/store/c;-><init>(Lcom/twitter/database/store/c$a;)V

    iget-object p1, p1, Lcom/twitter/database/store/d$a$a;->b:[Landroid/net/Uri;

    iput-object p1, p0, Lcom/twitter/database/store/d$a;->b:[Landroid/net/Uri;

    return-void
.end method

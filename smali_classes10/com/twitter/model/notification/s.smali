.class public final Lcom/twitter/model/notification/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/notification/s$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/notification/s$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/notification/s$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/notification/s;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p1, Lcom/twitter/model/notification/s$a;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/twitter/model/notification/s;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/twitter/model/notification/s$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/notification/s;->c:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/notification/s$a;->d:Z

    iput-boolean v0, p0, Lcom/twitter/model/notification/s;->d:Z

    iget v0, p1, Lcom/twitter/model/notification/s$a;->e:I

    iput v0, p0, Lcom/twitter/model/notification/s;->e:I

    iget-boolean v0, p1, Lcom/twitter/model/notification/s$a;->f:Z

    iput-boolean v0, p0, Lcom/twitter/model/notification/s;->f:Z

    iget p1, p1, Lcom/twitter/model/notification/s$a;->g:I

    iput p1, p0, Lcom/twitter/model/notification/s;->g:I

    return-void
.end method

.method public static a(ILcom/twitter/model/notification/s;Ljava/lang/String;)Lcom/twitter/model/notification/s;
    .locals 4
    .param p1    # Lcom/twitter/model/notification/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p1, Lcom/twitter/model/notification/s;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/twitter/model/notification/s;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/notification/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    new-instance p2, Lcom/twitter/util/InvalidDataException;

    const-string v1, "Attempting to create a channel with improper importance level:"

    invoke-static {p0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance p0, Lcom/twitter/model/notification/s$a;

    invoke-direct {p0, p1}, Lcom/twitter/model/notification/s$a;-><init>(Lcom/twitter/model/notification/s;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/notification/s$a;->c:Ljava/lang/String;

    iput v3, p0, Lcom/twitter/model/notification/s$a;->g:I

    iput-boolean v2, p0, Lcom/twitter/model/notification/s$a;->f:Z

    iput-boolean v2, p0, Lcom/twitter/model/notification/s$a;->d:Z

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/notification/s;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p0, Lcom/twitter/model/notification/s$a;

    invoke-direct {p0, p1}, Lcom/twitter/model/notification/s$a;-><init>(Lcom/twitter/model/notification/s;)V

    iput-object p2, p0, Lcom/twitter/model/notification/s$a;->c:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/twitter/model/notification/s$a;->f:Z

    iput-boolean v2, p0, Lcom/twitter/model/notification/s$a;->d:Z

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/notification/s;

    return-object p0

    :cond_1
    new-instance p0, Lcom/twitter/model/notification/s$a;

    invoke-direct {p0, p1}, Lcom/twitter/model/notification/s$a;-><init>(Lcom/twitter/model/notification/s;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/notification/s$a;->c:Ljava/lang/String;

    iput v3, p0, Lcom/twitter/model/notification/s$a;->g:I

    iput-boolean v2, p0, Lcom/twitter/model/notification/s$a;->f:Z

    iput-boolean v2, p0, Lcom/twitter/model/notification/s$a;->d:Z

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/notification/s;

    return-object p0

    :cond_2
    new-instance p0, Lcom/twitter/model/notification/s$a;

    invoke-direct {p0, p1}, Lcom/twitter/model/notification/s$a;-><init>(Lcom/twitter/model/notification/s;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/model/notification/s$a;->c:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/twitter/model/notification/s$a;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/model/notification/s$a;->d:Z

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/notification/s;

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static b()Lcom/twitter/model/notification/s;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/notification/s$a;

    invoke-direct {v0}, Lcom/twitter/model/notification/s$a;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/model/notification/s$a;->d:Z

    iput-boolean v1, v0, Lcom/twitter/model/notification/s$a;->f:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/model/notification/s$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/notification/s;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/notification/s;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/notification/s;

    iget-boolean v2, p0, Lcom/twitter/model/notification/s;->d:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/s;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/model/notification/s;->e:I

    iget v3, p1, Lcom/twitter/model/notification/s;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/notification/s;->f:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/s;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/notification/s;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/model/notification/s;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/notification/s;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/model/notification/s;->b:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/notification/s;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/notification/s;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lcom/twitter/model/notification/s;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v0, p0, Lcom/twitter/model/notification/s;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v0, p0, Lcom/twitter/model/notification/s;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, p0, Lcom/twitter/model/notification/s;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/model/notification/s;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/model/notification/s;->c:Ljava/lang/String;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

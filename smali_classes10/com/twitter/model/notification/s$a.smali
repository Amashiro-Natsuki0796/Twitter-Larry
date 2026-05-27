.class public final Lcom/twitter/model/notification/s$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notification/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/notification/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/model/notification/s$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/notification/s$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twitter/model/notification/s$a;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/twitter/model/notification/s$a;->f:Z

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/twitter/model/notification/s$a;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/notification/s;)V
    .locals 1
    .param p1    # Lcom/twitter/model/notification/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 8
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/model/notification/s$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/notification/s$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/twitter/model/notification/s$a;->d:Z

    .line 11
    iput-boolean v0, p0, Lcom/twitter/model/notification/s$a;->f:Z

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/twitter/model/notification/s$a;->g:I

    .line 13
    iget-object v0, p1, Lcom/twitter/model/notification/s;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/model/notification/s$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    iget-object v0, p1, Lcom/twitter/model/notification/s;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/twitter/model/notification/s$a;->b:Ljava/lang/Integer;

    .line 15
    iget-object v0, p1, Lcom/twitter/model/notification/s;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/notification/s$a;->c:Ljava/lang/String;

    .line 16
    iget-boolean v0, p1, Lcom/twitter/model/notification/s;->d:Z

    iput-boolean v0, p0, Lcom/twitter/model/notification/s$a;->d:Z

    .line 17
    iget v0, p1, Lcom/twitter/model/notification/s;->e:I

    iput v0, p0, Lcom/twitter/model/notification/s$a;->e:I

    .line 18
    iget-boolean v0, p1, Lcom/twitter/model/notification/s;->f:Z

    iput-boolean v0, p0, Lcom/twitter/model/notification/s$a;->f:Z

    .line 19
    iget p1, p1, Lcom/twitter/model/notification/s;->g:I

    iput p1, p0, Lcom/twitter/model/notification/s$a;->g:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/notification/s;

    invoke-direct {v0, p0}, Lcom/twitter/model/notification/s;-><init>(Lcom/twitter/model/notification/s$a;)V

    return-object v0
.end method

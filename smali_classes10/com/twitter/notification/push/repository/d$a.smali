.class public final Lcom/twitter/notification/push/repository/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notification/push/repository/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/repository/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/repository/d$a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/notification/push/repository/d$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/notification/push/repository/d$a$a;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/notification/push/repository/d$a;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p1, Lcom/twitter/notification/push/repository/d$a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/notification/push/repository/d$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/notification/push/repository/d$a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/notification/push/repository/d$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/notification/push/repository/d$a$a;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/notification/push/repository/d$a;->d:Ljava/util/Map;

    return-void
.end method

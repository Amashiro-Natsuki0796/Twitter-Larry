.class public final Lcom/twitter/account/model/twofactorauth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/account/model/twofactorauth/d$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/account/model/twofactorauth/d$a;


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/account/model/twofactorauth/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/account/model/twofactorauth/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/account/model/twofactorauth/d$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/account/model/twofactorauth/d;->d:Lcom/twitter/account/model/twofactorauth/d$a;

    return-void
.end method

.method public constructor <init>(JLcom/twitter/account/model/twofactorauth/g;Ljava/util/List;)V
    .locals 0
    .param p3    # Lcom/twitter/account/model/twofactorauth/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/account/model/twofactorauth/g;",
            "Ljava/util/List<",
            "Lcom/twitter/account/model/twofactorauth/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/account/model/twofactorauth/d;->a:J

    iput-object p3, p0, Lcom/twitter/account/model/twofactorauth/d;->b:Lcom/twitter/account/model/twofactorauth/g;

    iput-object p4, p0, Lcom/twitter/account/model/twofactorauth/d;->c:Ljava/util/List;

    return-void
.end method

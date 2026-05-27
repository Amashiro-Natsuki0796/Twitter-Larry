.class public final Lcom/twitter/account/model/twofactorauth/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/account/model/twofactorauth/e$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/account/model/twofactorauth/e$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/account/model/twofactorauth/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/account/model/twofactorauth/e$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/account/model/twofactorauth/e;->d:Lcom/twitter/account/model/twofactorauth/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/account/model/twofactorauth/e;->a:Z

    iput-boolean p3, p0, Lcom/twitter/account/model/twofactorauth/e;->b:Z

    iput-object p1, p0, Lcom/twitter/account/model/twofactorauth/e;->c:Ljava/util/List;

    return-void
.end method

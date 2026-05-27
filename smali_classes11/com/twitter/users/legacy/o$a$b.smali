.class public final Lcom/twitter/users/legacy/o$a$b;
.super Lcom/twitter/users/legacy/o$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/users/legacy/o$a$a<",
        "Lcom/twitter/users/legacy/o$a;",
        "Lcom/twitter/users/legacy/o$a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/users/legacy/o$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/users/legacy/o$a;

    invoke-direct {v0, p0}, Lcom/twitter/users/legacy/o$a;-><init>(Lcom/twitter/users/legacy/o$a$a;)V

    return-object v0
.end method

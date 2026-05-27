.class public final Lcom/twitter/database/store/d$a$a;
.super Lcom/twitter/database/store/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/store/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/store/c$a<",
        "Lcom/twitter/database/store/d$a;",
        "Lcom/twitter/database/store/d$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:[Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/database/store/c$a;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/twitter/database/store/d$a$a;->b:[Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/store/d$a;

    invoke-direct {v0, p0}, Lcom/twitter/database/store/d$a;-><init>(Lcom/twitter/database/store/d$a$a;)V

    return-object v0
.end method

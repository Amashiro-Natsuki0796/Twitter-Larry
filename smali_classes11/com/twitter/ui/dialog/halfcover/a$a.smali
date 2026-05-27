.class public final Lcom/twitter/ui/dialog/halfcover/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/dialog/halfcover/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/ui/dialog/halfcover/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/dialog/halfcover/a$a;->b:I

    iput v0, p0, Lcom/twitter/ui/dialog/halfcover/a$a;->c:I

    iput p1, p0, Lcom/twitter/ui/dialog/halfcover/a$a;->a:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/dialog/halfcover/a;

    invoke-direct {v0, p0}, Lcom/twitter/ui/dialog/halfcover/a;-><init>(Lcom/twitter/ui/dialog/halfcover/a$a;)V

    return-object v0
.end method

.class public final Lcom/twitter/ui/list/e$b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/list/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/ui/list/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/twitter/ui/text/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/ui/list/e$b$a;->a:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/list/e$b;

    invoke-direct {v0, p0}, Lcom/twitter/ui/list/e$b;-><init>(Lcom/twitter/ui/list/e$b$a;)V

    return-object v0
.end method

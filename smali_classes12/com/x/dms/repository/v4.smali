.class public final Lcom/x/dms/repository/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/repositories/dms/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/x/dms/repository/w4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/dms/g;Lcom/x/dms/repository/w4;)V
    .locals 0
    .param p1    # Lcom/x/repositories/dms/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/repository/w4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/v4;->a:Lcom/x/repositories/dms/g;

    iput-object p2, p0, Lcom/x/dms/repository/v4;->b:Lcom/x/dms/repository/w4;

    return-void
.end method

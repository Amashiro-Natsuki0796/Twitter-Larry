.class public final Lcom/x/database/scribes/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/soloader/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/database/scribes/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/p;Lcom/x/database/scribes/d;)V
    .locals 0
    .param p1    # Lcom/facebook/soloader/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/scribes/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/scribes/b;->a:Lcom/facebook/soloader/p;

    iput-object p2, p0, Lcom/x/database/scribes/b;->b:Lcom/x/database/scribes/d;

    return-void
.end method

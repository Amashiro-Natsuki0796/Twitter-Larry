.class public final Lbolts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbolts/h;

.field public final synthetic b:Lbolts/c;

.field public final synthetic c:Lbolts/b$a;


# direct methods
.method public constructor <init>(Lbolts/h;Lbolts/c;Lbolts/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbolts/d;->a:Lbolts/h;

    iput-object p2, p0, Lbolts/d;->b:Lbolts/c;

    iput-object p3, p0, Lbolts/d;->c:Lbolts/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbolts/d;->b:Lbolts/c;

    iget-object v1, p0, Lbolts/d;->c:Lbolts/b$a;

    iget-object v2, p0, Lbolts/d;->a:Lbolts/h;

    :try_start_0
    new-instance v3, Lbolts/e;

    invoke-direct {v3, v2, v0, p1}, Lbolts/e;-><init>(Lbolts/h;Lbolts/c;Lbolts/g;)V

    invoke-virtual {v1, v3}, Lbolts/b$a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lbolts/ExecutorException;

    invoke-direct {v0, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v0}, Lbolts/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

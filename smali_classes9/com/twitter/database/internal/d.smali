.class public final synthetic Lcom/twitter/database/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Lcom/twitter/database/internal/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/internal/d;->a:Lcom/twitter/database/internal/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/internal/d;->a:Lcom/twitter/database/internal/e;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/twitter/database/internal/e;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p1

    return-object p1
.end method

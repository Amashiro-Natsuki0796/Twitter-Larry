.class public final synthetic Lcom/twitter/util/collection/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/u0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/collection/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/util/collection/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/collection/f0;

    iget-object v0, p0, Lcom/twitter/util/collection/s;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/util/collection/s;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.class public final synthetic Lcom/twitter/util/functional/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/d;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/functional/m;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/twitter/util/functional/b0;

    iget-object v1, p0, Lcom/twitter/util/functional/m;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/twitter/util/functional/b0;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

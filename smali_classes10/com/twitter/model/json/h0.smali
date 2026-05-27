.class public final synthetic Lcom/twitter/model/json/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/model/search/c;

    new-instance v0, Lcom/twitter/model/json/search/JsonSearchSettings;

    invoke-direct {v0}, Lcom/twitter/model/json/search/JsonSearchSettings;-><init>()V

    iget-boolean v1, p1, Lcom/twitter/model/search/c;->a:Z

    iput-boolean v1, v0, Lcom/twitter/model/json/search/JsonSearchSettings;->a:Z

    iget-boolean p1, p1, Lcom/twitter/model/search/c;->b:Z

    iput-boolean p1, v0, Lcom/twitter/model/json/search/JsonSearchSettings;->b:Z

    return-object v0
.end method

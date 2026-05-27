.class public final synthetic Lcom/twitter/api/legacy/request/urt/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# instance fields
.field public final synthetic a:Lcom/twitter/api/legacy/request/urt/w;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/legacy/request/urt/w;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/v;->a:Lcom/twitter/api/legacy/request/urt/w;

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/v;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/api/legacy/request/urt/v;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/api/legacy/request/urt/v;->a:Lcom/twitter/api/legacy/request/urt/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/api/legacy/request/urt/x;

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/v;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/v;->b:Landroid/content/Context;

    iget-object v4, p2, Lcom/twitter/api/legacy/request/urt/w;->a:Lcom/twitter/database/legacy/tdbh/v;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/api/legacy/request/urt/x;-><init>(Landroid/content/Context;JLcom/twitter/database/legacy/tdbh/v;ILjava/lang/String;)V

    return-object v7
.end method

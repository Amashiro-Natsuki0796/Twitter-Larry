.class public final Lcom/sardine/mdiJson/internal/bind/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdi/sdk/h2;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/sardine/mdiJson/h;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/sardine/mdiJson/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sardine/mdiJson/internal/bind/f0;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/sardine/mdiJson/internal/bind/f0;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/sardine/mdiJson/internal/bind/f0;->c:Lcom/sardine/mdiJson/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;
    .locals 0

    iget-object p1, p0, Lcom/sardine/mdiJson/internal/bind/f0;->a:Ljava/lang/Class;

    iget-object p2, p2, Lcom/sardine/mdiJson/reflect/a;->a:Ljava/lang/Class;

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/sardine/mdiJson/internal/bind/f0;->b:Ljava/lang/Class;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sardine/mdiJson/internal/bind/f0;->c:Lcom/sardine/mdiJson/h;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sardine/mdiJson/internal/bind/f0;->b:Ljava/lang/Class;

    const-string v2, "+"

    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sardine/mdiJson/internal/bind/f0;->a:Ljava/lang/Class;

    const-string v2, ",adapter="

    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sardine/mdiJson/internal/bind/f0;->c:Lcom/sardine/mdiJson/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

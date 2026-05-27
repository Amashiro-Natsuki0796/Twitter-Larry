.class public final Lcom/sardine/mdiJson/internal/sql/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdi/sdk/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sardine/mdiJson/internal/sql/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;
    .locals 1

    iget-object p2, p2, Lcom/sardine/mdiJson/reflect/a;->a:Ljava/lang/Class;

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/sardine/mdiJson/reflect/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p2, v0}, Lcom/sardine/mdiJson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p2}, Lcom/sardine/mdiJson/g;->a(Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;

    move-result-object p1

    new-instance p2, Lcom/sardine/mdiJson/internal/sql/c;

    invoke-direct {p2, p1}, Lcom/sardine/mdiJson/internal/sql/c;-><init>(Lcom/sardine/mdiJson/h;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

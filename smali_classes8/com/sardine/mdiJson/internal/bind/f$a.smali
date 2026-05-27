.class public final Lcom/sardine/mdiJson/internal/bind/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdi/sdk/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sardine/mdiJson/internal/bind/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;
    .locals 1

    iget-object p2, p2, Lcom/sardine/mdiJson/reflect/a;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/sardine/mdiJson/internal/bind/f;

    invoke-direct {p2, p1}, Lcom/sardine/mdiJson/internal/bind/f;-><init>(Lcom/sardine/mdiJson/g;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

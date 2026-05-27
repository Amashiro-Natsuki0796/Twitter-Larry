.class public final Lcom/sardine/mdiJson/internal/sql/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdi/sdk/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sardine/mdiJson/internal/sql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;
    .locals 0

    iget-object p1, p2, Lcom/sardine/mdiJson/reflect/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/sql/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/sardine/mdiJson/internal/sql/a;

    invoke-direct {p1}, Lcom/sardine/mdiJson/internal/sql/a;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

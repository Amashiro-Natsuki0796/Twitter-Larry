.class public final Lcom/sardine/mdiJson/internal/bind/a;
.super Lcom/sardine/mdiJson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sardine/mdiJson/h;"
    }
.end annotation


# static fields
.field public static final c:Lcom/sardine/mdiJson/internal/bind/a$a;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/sardine/mdiJson/internal/bind/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sardine/mdiJson/internal/bind/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sardine/mdiJson/internal/bind/a;->c:Lcom/sardine/mdiJson/internal/bind/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/h;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lcom/sardine/mdiJson/h;-><init>()V

    new-instance v0, Lcom/sardine/mdiJson/internal/bind/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/sardine/mdiJson/internal/bind/h;-><init>(Lcom/sardine/mdiJson/g;Lcom/sardine/mdiJson/h;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/sardine/mdiJson/internal/bind/a;->b:Lcom/sardine/mdiJson/internal/bind/h;

    iput-object p3, p0, Lcom/sardine/mdiJson/internal/bind/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lmdi/sdk/m2;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lmdi/sdk/m2;->d0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/m2;->V()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lmdi/sdk/m2;->d()V

    :goto_0
    invoke-virtual {p1}, Lmdi/sdk/m2;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sardine/mdiJson/internal/bind/a;->b:Lcom/sardine/mdiJson/internal/bind/h;

    iget-object v1, v1, Lcom/sardine/mdiJson/internal/bind/h;->b:Lcom/sardine/mdiJson/h;

    invoke-virtual {v1, p1}, Lcom/sardine/mdiJson/h;->a(Lmdi/sdk/m2;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmdi/sdk/m2;->u()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/sardine/mdiJson/internal/bind/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/s2;->x()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmdi/sdk/s2;->p()V

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/sardine/mdiJson/internal/bind/a;->b:Lcom/sardine/mdiJson/internal/bind/h;

    invoke-virtual {v3, p1, v2}, Lcom/sardine/mdiJson/internal/bind/h;->b(Lmdi/sdk/s2;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmdi/sdk/s2;->u()V

    return-void
.end method

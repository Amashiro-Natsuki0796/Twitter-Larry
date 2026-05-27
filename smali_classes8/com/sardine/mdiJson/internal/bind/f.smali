.class public final Lcom/sardine/mdiJson/internal/bind/f;
.super Lcom/sardine/mdiJson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sardine/mdiJson/h;"
    }
.end annotation


# static fields
.field public static final b:Lcom/sardine/mdiJson/internal/bind/f$a;


# instance fields
.field public final a:Lcom/sardine/mdiJson/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sardine/mdiJson/internal/bind/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sardine/mdiJson/internal/bind/f;->b:Lcom/sardine/mdiJson/internal/bind/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/sardine/mdiJson/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/sardine/mdiJson/h;-><init>()V

    iput-object p1, p0, Lcom/sardine/mdiJson/internal/bind/f;->a:Lcom/sardine/mdiJson/g;

    return-void
.end method


# virtual methods
.method public final a(Lmdi/sdk/m2;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lmdi/sdk/m2;->d0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/m2;->V()V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lmdi/sdk/m2;->E()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lmdi/sdk/m2;->J()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lmdi/sdk/m2;->a0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lmdi/sdk/r;

    invoke-direct {v0}, Lmdi/sdk/r;-><init>()V

    invoke-virtual {p1}, Lmdi/sdk/m2;->o()V

    :goto_0
    invoke-virtual {p1}, Lmdi/sdk/m2;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lmdi/sdk/m2;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/sardine/mdiJson/internal/bind/f;->a(Lmdi/sdk/m2;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmdi/sdk/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lmdi/sdk/m2;->x()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lmdi/sdk/m2;->d()V

    :goto_1
    invoke-virtual {p1}, Lmdi/sdk/m2;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/sardine/mdiJson/internal/bind/f;->a(Lmdi/sdk/m2;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lmdi/sdk/m2;->u()V

    return-object v0

    :cond_8
    throw v1
.end method

.method public final b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/s2;->x()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/sardine/mdiJson/internal/bind/f;->a:Lcom/sardine/mdiJson/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/sardine/mdiJson/reflect/a;

    invoke-direct {v2, v0}, Lcom/sardine/mdiJson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v2}, Lcom/sardine/mdiJson/g;->a(Lcom/sardine/mdiJson/reflect/a;)Lcom/sardine/mdiJson/h;

    move-result-object v0

    instance-of v1, v0, Lcom/sardine/mdiJson/internal/bind/f;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmdi/sdk/s2;->r()V

    const/4 p2, 0x3

    const/4 v0, 0x5

    const/16 v1, 0x7d

    invoke-virtual {p1, p2, v0, v1}, Lmdi/sdk/s2;->d(IIC)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sardine/mdiJson/h;->b(Lmdi/sdk/s2;Ljava/lang/Object;)V

    return-void
.end method

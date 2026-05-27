.class public final Lcom/twitter/api/model/json/core/g;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/model/json/core/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/model/core/entity/l1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/api/model/json/core/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/api/model/json/core/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/core/g;->Companion:Lcom/twitter/api/model/json/core/g$a;

    return-void
.end method


# virtual methods
.method public final parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 8

    const-string v0, "jsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    if-eqz p1, :cond_10

    sget-object v0, Lcom/twitter/api/model/json/core/g;->Companion:Lcom/twitter/api/model/json/core/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/twitter/api/model/json/core/g$a;->a(Lcom/twitter/api/model/json/core/RestJsonTwitterUser;)Lcom/twitter/model/core/entity/l1$b;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->o0:Lcom/twitter/model/core/entity/strato/d;

    iput-object v2, v0, Lcom/twitter/model/core/entity/l1$a;->Y3:Lcom/twitter/model/core/entity/strato/d;

    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->p0:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/twitter/model/core/entity/l1$a;->s:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->r0:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/twitter/model/core/entity/l1$a;->Z3:Z

    :cond_0
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->x0:Lcom/twitter/model/core/entity/f1;

    if-eqz v2, :cond_1

    iput-object v2, v0, Lcom/twitter/model/core/entity/l1$a;->a4:Lcom/twitter/model/core/entity/f1;

    :cond_1
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->s0:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/twitter/model/core/entity/l1$a;->b4:Z

    :cond_2
    iget-object v3, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->u0:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->t0:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->v0:Ljava/lang/Boolean;

    iget-object v6, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->w0:Ljava/lang/Boolean;

    iget-object v7, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->B0:Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/model/core/entity/l1$a;->p(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->y0:Ljava/lang/Boolean;

    iget v3, v0, Lcom/twitter/model/core/entity/l1$a;->M3:I

    const/high16 v4, 0x80000

    const/high16 v5, 0x20000

    invoke-static {v3, v4, v5, v2}, Lcom/twitter/model/core/entity/u;->o(IIILjava/lang/Boolean;)I

    move-result v2

    iput v2, v0, Lcom/twitter/model/core/entity/l1$a;->M3:I

    iget-object v3, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->z0:Ljava/lang/Boolean;

    const/high16 v4, 0x40000

    const/high16 v5, 0x10000

    invoke-static {v2, v4, v5, v3}, Lcom/twitter/model/core/entity/u;->o(IIILjava/lang/Boolean;)I

    move-result v2

    iput v2, v0, Lcom/twitter/model/core/entity/l1$a;->M3:I

    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->A0:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/entity/l1$a;->x(Ljava/lang/Long;)V

    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->C0:Lcom/twitter/model/core/entity/k0;

    if-eqz v2, :cond_3

    iput-object v2, v0, Lcom/twitter/model/core/entity/l1$a;->d4:Lcom/twitter/model/core/entity/k0;

    :cond_3
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->D0:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iput-object v2, v0, Lcom/twitter/model/core/entity/l1$a;->k4:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/twitter/api/model/json/core/g$a;->a(Lcom/twitter/api/model/json/core/RestJsonTwitterUser;)Lcom/twitter/model/core/entity/l1$b;

    move-result-object v0

    :cond_5
    :goto_0
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->E0:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v3, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v3, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->k0:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    iput-object v2, v0, Lcom/twitter/model/core/entity/l1$a;->f4:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    iput-object v2, v0, Lcom/twitter/model/core/entity/l1$a;->f4:Ljava/lang/Boolean;

    :cond_8
    :goto_2
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->W:Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/entity/l1$a;->y(Lcom/twitter/model/core/entity/y1;)V

    goto :goto_3

    :cond_9
    iget-object v2, v2, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->W:Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/entity/l1$a;->y(Lcom/twitter/model/core/entity/y1;)V

    :goto_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "graduated_access_invisible_treatment_enabled"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->F0:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/twitter/model/core/entity/l1$a;->m4:Ljava/lang/Boolean;

    :cond_a
    iget-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->G0:Lcom/twitter/model/core/entity/i;

    if-eqz v1, :cond_b

    iput-object v1, v0, Lcom/twitter/model/core/entity/l1$a;->l4:Lcom/twitter/model/core/entity/i;

    :cond_b
    iget-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->M0:Lcom/twitter/model/core/entity/s0;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/l1$a;->u(Lcom/twitter/model/core/entity/s0;)V

    iget-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->H0:Lcom/twitter/model/core/entity/HighlightsInfo;

    iput-object v1, v0, Lcom/twitter/model/core/entity/l1$a;->n4:Lcom/twitter/model/core/entity/HighlightsInfo;

    iget-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->I0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/l1$a;->o(Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->J0:Ljava/lang/Boolean;

    iget v2, v0, Lcom/twitter/model/core/entity/l1$a;->P3:I

    if-nez v1, :cond_c

    and-int/lit16 v1, v2, -0x2001

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    or-int/lit16 v1, v2, 0x2800

    goto :goto_4

    :cond_d
    and-int/lit16 v1, v2, -0x801

    or-int/lit16 v1, v1, 0x2000

    :goto_4
    iput v1, v0, Lcom/twitter/model/core/entity/l1$a;->P3:I

    iget-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->K0:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/l1$a;->q(Ljava/lang/Boolean;)V

    iget-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->L0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/l1$a;->n(Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->N0:Lcom/twitter/model/core/entity/j0;

    iput-object v1, v0, Lcom/twitter/model/core/entity/l1$a;->q4:Lcom/twitter/model/core/entity/j0;

    iget-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->R0:Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBioResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBioResult;->s()Lcom/twitter/model/core/entity/grok/d;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object v1, v2

    :goto_5
    iput-object v1, v0, Lcom/twitter/model/core/entity/l1$a;->r4:Lcom/twitter/model/core/entity/grok/d;

    iget-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->O0:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/l1$a;->s4:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->Q0:Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->s()Lcom/twitter/model/core/entity/r0;

    move-result-object v2

    :cond_f
    iput-object v2, v0, Lcom/twitter/model/core/entity/l1$a;->t4:Lcom/twitter/model/core/entity/r0;

    iget-object p1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->S0:Ljava/lang/Boolean;

    iput-object p1, v0, Lcom/twitter/model/core/entity/l1$a;->u4:Ljava/lang/Boolean;

    goto :goto_6

    :cond_10
    new-instance v0, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    :goto_6
    return-object v0
.end method

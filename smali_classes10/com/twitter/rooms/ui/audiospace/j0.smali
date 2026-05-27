.class public final synthetic Lcom/twitter/rooms/ui/audiospace/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/j0;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v6, "$this$watch"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/i1;->f:Lcom/twitter/rooms/ui/audiospace/i1;

    aput-object v7, v6, v4

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/s1;->f:Lcom/twitter/rooms/ui/audiospace/s1;

    aput-object v7, v6, v5

    new-instance v7, Lcom/twitter/commerce/merchantconfiguration/k0;

    iget-object v8, p0, Lcom/twitter/rooms/ui/audiospace/j0;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    invoke-direct {v7, v8, v3}, Lcom/twitter/commerce/merchantconfiguration/k0;-><init>(Lcom/twitter/weaver/base/b;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/f2;->f:Lcom/twitter/rooms/ui/audiospace/f2;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/app/home/graphql/b;

    invoke-direct {v7, v8, v3}, Lcom/twitter/app/home/graphql/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/s2;->f:Lcom/twitter/rooms/ui/audiospace/s2;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/commerce/merchantconfiguration/z1;

    invoke-direct {v7, v8, v5}, Lcom/twitter/commerce/merchantconfiguration/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v1, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/i3;->f:Lcom/twitter/rooms/ui/audiospace/i3;

    aput-object v7, v6, v4

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/q3;->f:Lcom/twitter/rooms/ui/audiospace/q3;

    aput-object v7, v6, v5

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/b1;->f:Lcom/twitter/rooms/ui/audiospace/b1;

    aput-object v7, v6, v3

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/c1;->f:Lcom/twitter/rooms/ui/audiospace/c1;

    aput-object v7, v6, v2

    new-instance v7, Lcom/twitter/app/dynamicdelivery/tracker/d;

    invoke-direct {v7, v8, v2}, Lcom/twitter/app/dynamicdelivery/tracker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v2, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/d1;->f:Lcom/twitter/rooms/ui/audiospace/d1;

    aput-object v7, v6, v4

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/e1;->f:Lcom/twitter/rooms/ui/audiospace/e1;

    aput-object v7, v6, v5

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/f1;->f:Lcom/twitter/rooms/ui/audiospace/f1;

    aput-object v7, v6, v3

    new-instance v7, Lcom/twitter/android/onboarding/core/invisiblesubtask/y;

    invoke-direct {v7, v8, v5}, Lcom/twitter/android/onboarding/core/invisiblesubtask/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/g1;->f:Lcom/twitter/rooms/ui/audiospace/g1;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/communities/subsystem/repositories/repositories/u;

    invoke-direct {v7, v8, v5}, Lcom/twitter/communities/subsystem/repositories/repositories/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x6

    new-array v6, v6, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/h1;->f:Lcom/twitter/rooms/ui/audiospace/h1;

    aput-object v7, v6, v4

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/j1;->f:Lcom/twitter/rooms/ui/audiospace/j1;

    aput-object v7, v6, v5

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/k1;->f:Lcom/twitter/rooms/ui/audiospace/k1;

    aput-object v7, v6, v3

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/l1;->f:Lcom/twitter/rooms/ui/audiospace/l1;

    aput-object v7, v6, v2

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/m1;->f:Lcom/twitter/rooms/ui/audiospace/m1;

    aput-object v7, v6, v1

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/n1;->f:Lcom/twitter/rooms/ui/audiospace/n1;

    aput-object v7, v6, v0

    new-instance v7, Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;

    invoke-direct {v7, v8, v3}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v1, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/o1;->f:Lcom/twitter/rooms/ui/audiospace/o1;

    aput-object v7, v6, v4

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/p1;->f:Lcom/twitter/rooms/ui/audiospace/p1;

    aput-object v7, v6, v5

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/q1;->f:Lcom/twitter/rooms/ui/audiospace/q1;

    aput-object v7, v6, v3

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/r1;->f:Lcom/twitter/rooms/ui/audiospace/r1;

    aput-object v7, v6, v2

    new-instance v7, Lcom/twitter/business/textinput/s;

    invoke-direct {v7, v8, v2}, Lcom/twitter/business/textinput/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v2, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/t1;->f:Lcom/twitter/rooms/ui/audiospace/t1;

    aput-object v7, v6, v4

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/u1;->f:Lcom/twitter/rooms/ui/audiospace/u1;

    aput-object v7, v6, v5

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/v1;->f:Lcom/twitter/rooms/ui/audiospace/v1;

    aput-object v7, v6, v3

    new-instance v7, Lcom/twitter/media/util/h;

    invoke-direct {v7, v8, v5}, Lcom/twitter/media/util/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/w1;->f:Lcom/twitter/rooms/ui/audiospace/w1;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/app/educationprompts/g;

    invoke-direct {v7, v8, v3}, Lcom/twitter/app/educationprompts/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v3, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/x1;->f:Lcom/twitter/rooms/ui/audiospace/x1;

    aput-object v7, v6, v4

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/y1;->f:Lcom/twitter/rooms/ui/audiospace/y1;

    aput-object v7, v6, v5

    new-instance v7, Lcom/twitter/commerce/merchantconfiguration/l0;

    invoke-direct {v7, v8, v3}, Lcom/twitter/commerce/merchantconfiguration/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/z1;->f:Lcom/twitter/rooms/ui/audiospace/z1;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/compose/a0;

    invoke-direct {v7, v8, v3}, Lcom/twitter/compose/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/a2;->f:Lcom/twitter/rooms/ui/audiospace/a2;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/features/nudges/base/s;

    invoke-direct {v7, v8, v3}, Lcom/twitter/features/nudges/base/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/b2;->f:Lcom/twitter/rooms/ui/audiospace/b2;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/features/nudges/base/t;

    invoke-direct {v7, v8, v5}, Lcom/twitter/features/nudges/base/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/c2;->f:Lcom/twitter/rooms/ui/audiospace/c2;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/features/nudges/base/u;

    invoke-direct {v7, v8, v5}, Lcom/twitter/features/nudges/base/u;-><init>(Lcom/twitter/weaver/base/b;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v3, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/d2;->f:Lcom/twitter/rooms/ui/audiospace/d2;

    aput-object v7, v6, v4

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/e2;->f:Lcom/twitter/rooms/ui/audiospace/e2;

    aput-object v7, v6, v5

    new-instance v7, Lcom/twitter/rooms/ui/audiospace/p0;

    invoke-direct {v7, v8, v4}, Lcom/twitter/rooms/ui/audiospace/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/g2;->f:Lcom/twitter/rooms/ui/audiospace/g2;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/menu/share/full/providers/e;

    invoke-direct {v7, v8, v5}, Lcom/twitter/menu/share/full/providers/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/h2;->f:Lcom/twitter/rooms/ui/audiospace/h2;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/commerce/merchantconfiguration/a1;

    invoke-direct {v7, v8, v5}, Lcom/twitter/commerce/merchantconfiguration/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/i2;->f:Lcom/twitter/rooms/ui/audiospace/i2;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/commerce/merchantconfiguration/b1;

    invoke-direct {v7, v8, v3}, Lcom/twitter/commerce/merchantconfiguration/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v3, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/j2;->f:Lcom/twitter/rooms/ui/audiospace/j2;

    aput-object v7, v6, v4

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/k2;->f:Lcom/twitter/rooms/ui/audiospace/k2;

    aput-object v7, v6, v5

    new-instance v7, Lcom/twitter/calling/callscreen/g3;

    invoke-direct {v7, v8, v3}, Lcom/twitter/calling/callscreen/g3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/l2;->f:Lcom/twitter/rooms/ui/audiospace/l2;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;

    invoke-direct {v7, v8, v5}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v0, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/m2;->f:Lcom/twitter/rooms/ui/audiospace/m2;

    aput-object v7, v6, v4

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/n2;->f:Lcom/twitter/rooms/ui/audiospace/n2;

    aput-object v7, v6, v5

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/o2;->f:Lcom/twitter/rooms/ui/audiospace/o2;

    aput-object v7, v6, v3

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/p2;->f:Lcom/twitter/rooms/ui/audiospace/p2;

    aput-object v7, v6, v2

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/q2;->f:Lcom/twitter/rooms/ui/audiospace/q2;

    aput-object v7, v6, v1

    new-instance v7, Lcom/twitter/rooms/ui/audiospace/q0;

    invoke-direct {v7, v8, v4}, Lcom/twitter/rooms/ui/audiospace/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/r2;->f:Lcom/twitter/rooms/ui/audiospace/r2;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/features/nudges/base/b0;

    invoke-direct {v7, v8, v5}, Lcom/twitter/features/nudges/base/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/t2;->f:Lcom/twitter/rooms/ui/audiospace/t2;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/commerce/merchantconfiguration/f1;

    invoke-direct {v7, v8, v3}, Lcom/twitter/commerce/merchantconfiguration/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v1, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/u2;->f:Lcom/twitter/rooms/ui/audiospace/u2;

    aput-object v7, v6, v4

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/v2;->f:Lcom/twitter/rooms/ui/audiospace/v2;

    aput-object v7, v6, v5

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/w2;->f:Lcom/twitter/rooms/ui/audiospace/w2;

    aput-object v7, v6, v3

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/x2;->f:Lcom/twitter/rooms/ui/audiospace/x2;

    aput-object v7, v6, v2

    new-instance v7, Lcom/twitter/app/inlinereplies/ui/timeline/b;

    invoke-direct {v7, v8, v3}, Lcom/twitter/app/inlinereplies/ui/timeline/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/y2;->f:Lcom/twitter/rooms/ui/audiospace/y2;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/features/nudges/base/d0;

    invoke-direct {v7, v8, v3}, Lcom/twitter/features/nudges/base/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v3, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/z2;->f:Lcom/twitter/rooms/ui/audiospace/z2;

    aput-object v7, v6, v4

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/a3;->f:Lcom/twitter/rooms/ui/audiospace/a3;

    aput-object v7, v6, v5

    new-instance v7, Lcom/twitter/features/nudges/base/e0;

    invoke-direct {v7, v8, v5}, Lcom/twitter/features/nudges/base/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v3, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/b3;->f:Lcom/twitter/rooms/ui/audiospace/b3;

    aput-object v7, v6, v4

    sget-object v7, Lcom/twitter/rooms/ui/audiospace/c3;->f:Lcom/twitter/rooms/ui/audiospace/c3;

    aput-object v7, v6, v5

    new-instance v7, Lcom/twitter/features/nudges/base/f0;

    invoke-direct {v7, v8, v5}, Lcom/twitter/features/nudges/base/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v0, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/d3;->f:Lcom/twitter/rooms/ui/audiospace/d3;

    aput-object v6, v0, v4

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/e3;->f:Lcom/twitter/rooms/ui/audiospace/e3;

    aput-object v6, v0, v5

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/f3;->f:Lcom/twitter/rooms/ui/audiospace/f3;

    aput-object v6, v0, v3

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/g3;->f:Lcom/twitter/rooms/ui/audiospace/g3;

    aput-object v6, v0, v2

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/h3;->f:Lcom/twitter/rooms/ui/audiospace/h3;

    aput-object v6, v0, v1

    new-instance v6, Lcom/twitter/commerce/merchantconfiguration/u1;

    invoke-direct {v6, v8, v3}, Lcom/twitter/commerce/merchantconfiguration/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v3, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/j3;->f:Lcom/twitter/rooms/ui/audiospace/j3;

    aput-object v6, v0, v4

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/k3;->f:Lcom/twitter/rooms/ui/audiospace/k3;

    aput-object v6, v0, v5

    new-instance v6, Lcom/twitter/features/nudges/base/h0;

    invoke-direct {v6, v8, v3}, Lcom/twitter/features/nudges/base/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v5, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/l3;->f:Lcom/twitter/rooms/ui/audiospace/l3;

    aput-object v6, v0, v4

    new-instance v6, Lcom/twitter/features/nudges/base/j0;

    invoke-direct {v6, v8, v3}, Lcom/twitter/features/nudges/base/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v1, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/m3;->f:Lcom/twitter/rooms/ui/audiospace/m3;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/n3;->f:Lcom/twitter/rooms/ui/audiospace/n3;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/o3;->f:Lcom/twitter/rooms/ui/audiospace/o3;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/p3;->f:Lcom/twitter/rooms/ui/audiospace/p3;

    aput-object v1, v0, v2

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/a2;

    invoke-direct {v1, v8, v3}, Lcom/twitter/commerce/merchantconfiguration/a2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v5, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/y0;->f:Lcom/twitter/rooms/ui/audiospace/y0;

    aput-object v1, v0, v4

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/b2;

    invoke-direct {v1, v8, v5}, Lcom/twitter/commerce/merchantconfiguration/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v5, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/z0;->f:Lcom/twitter/rooms/ui/audiospace/z0;

    aput-object v1, v0, v4

    new-instance v1, Lcom/twitter/app/dynamicdelivery/tracker/b;

    invoke-direct {v1, v8, v2}, Lcom/twitter/app/dynamicdelivery/tracker/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v5, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/a1;->f:Lcom/twitter/rooms/ui/audiospace/a1;

    aput-object v1, v0, v4

    new-instance v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/l;

    invoke-direct {v1, v8, v5}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

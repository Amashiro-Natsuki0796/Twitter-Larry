.class public final Lcom/twitter/scythe/extension/startedwith/ContentViewArgsDescriptorParser_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/scythe/extension/startedwith/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/twitter/scythe/extension/startedwith/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/blast/processor/extension/descriptor/d;

    invoke-direct {v1}, Lcom/twitter/blast/processor/extension/descriptor/d;-><init>()V

    sget-object v1, Lcom/twitter/blast/processor/extension/loader/h;->Companion:Lcom/twitter/blast/processor/extension/loader/h$b;

    new-instance v1, Lcom/twitter/blast/processor/extension/loader/h$a;

    const-class v2, Lcom/twitter/scythe/extension/annotations/b;

    invoke-direct {v1, v2}, Lcom/twitter/blast/processor/extension/loader/h$a;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/scythe/model/modifier/qualifier/a;->Companion:Lcom/twitter/scythe/model/modifier/qualifier/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/scythe/model/modifier/qualifier/a$a;->b:Lcom/twitter/blast/processor/extension/descriptor/c;

    invoke-static {v1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    sget-object v2, Lcom/twitter/blast/processor/extension/loader/i;->Companion:Lcom/twitter/blast/processor/extension/loader/i$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/blast/processor/extension/loader/i$b;->c:Lcom/twitter/blast/processor/extension/loader/i$b;

    new-instance v3, Lcom/twitter/blast/processor/extension/loader/c;

    const/4 v4, 0x0

    const/16 v5, 0x1f

    invoke-direct {v3, v4, v5}, Lcom/twitter/blast/processor/extension/loader/c;-><init>(Lcom/twitter/blast/processor/extension/loader/i$a;I)V

    const-string v3, "modifierDescriptorTypes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overriddenDescriptorSelector"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

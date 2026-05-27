.class public final synthetic Lkotlinx/serialization/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/i0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/internal/i0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/h0;->a:Lkotlinx/serialization/internal/i0;

    iput-object p2, p0, Lkotlinx/serialization/internal/h0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/internal/h0;->a:Lkotlinx/serialization/internal/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/serialization/internal/g0;

    iget-object v0, v0, Lkotlinx/serialization/internal/i0;->a:[Ljava/lang/Enum;

    array-length v2, v0

    iget-object v3, p0, Lkotlinx/serialization/internal/h0;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/g0;-><init>(Ljava/lang/String;I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

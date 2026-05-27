.class public final Lkotlin/reflect/jvm/internal/impl/resolve/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->a:Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->a:Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/i;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const-string v2, "second"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

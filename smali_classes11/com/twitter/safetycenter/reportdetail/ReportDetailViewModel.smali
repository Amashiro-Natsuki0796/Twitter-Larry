.class public final Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/safetycenter/reportdetail/k;",
        "Ljava/lang/Object;",
        "Lcom/twitter/safetycenter/reportdetail/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/safetycenter/reportdetail/k;",
        "",
        "Lcom/twitter/safetycenter/reportdetail/d;",
        "Companion",
        "b",
        "feature.tfa.safety-center.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;->m:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;->Companion:Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/safetycenter/ReportDetailArgs;Lcom/twitter/safetycenter/api/repositories/a;)V
    .locals 20
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/safetycenter/ReportDetailArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/safetycenter/api/repositories/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "releaseCompletable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "repository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;->Companion:Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$b;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/safetycenter/ReportDetailArgs;->getReportId()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/safetycenter/reportdetail/k;

    const-wide/16 v7, 0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_0

    sget-object v5, Lcom/twitter/app/safetycenter/model/c;->Open:Lcom/twitter/app/safetycenter/model/c;

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x2

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    sget-object v5, Lcom/twitter/app/safetycenter/model/c;->Reviewed:Lcom/twitter/app/safetycenter/model/c;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/twitter/app/safetycenter/model/c;->Open:Lcom/twitter/app/safetycenter/model/c;

    goto :goto_0

    :goto_1
    new-instance v12, Lcom/twitter/safetycenter/reportdetail/l;

    new-instance v5, Lcom/twitter/safetycenter/reportdetail/m;

    const-string v18, "Denying violent events, such as the Holocaust or slavery"

    const-string v19, "Logos, symbols, or images intended to spread hate"

    const-string v13, "Hateful violent threats"

    const-string v14, "Hateful wishes of harm"

    const-string v15, "References to hateful violence"

    const-string v16, "Spreading fear about someone or encouraging others to harass someone"

    const-string v17, "Racist slurs or name-calling"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/twitter/safetycenter/reportdetail/m;-><init>([Ljava/lang/String;)V

    const-string v6, "Hateful conduct rule"

    const-string v7, "View entire rule "

    const-string v8, "Content Hidden"

    invoke-direct {v12, v6, v5, v7, v8}, Lcom/twitter/safetycenter/reportdetail/l;-><init>(Ljava/lang/String;Lcom/twitter/safetycenter/reportdetail/m;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "This is placeholder content for the report detail"

    const-wide/16 v9, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/twitter/safetycenter/reportdetail/k;-><init>(Ljava/lang/String;JLcom/twitter/app/safetycenter/model/c;Lcom/twitter/safetycenter/reportdetail/l;)V

    invoke-direct {v0, v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/safetycenter/ReportDetailArgs;->getReportId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/safetycenter/api/repositories/a;->a:Lcom/twitter/safetycenter/requests/a;

    invoke-virtual {v2, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$a;-><init>(Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/feature/premium/signup/purchase/m0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/feature/premium/signup/purchase/m0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;->l:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;->l:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method

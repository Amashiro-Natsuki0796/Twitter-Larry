.class public final Lcom/x/android/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/y3$a;,
        Lcom/x/android/y3$b;,
        Lcom/x/android/y3$c;,
        Lcom/x/android/y3$d;,
        Lcom/x/android/y3$e;,
        Lcom/x/android/y3$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/z0<",
        "Lcom/x/android/y3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/y3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/y3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/y3;->Companion:Lcom/x/android/y3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rest_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/y3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "eEvBUKSiI2ONEo3JACLgAA"

    return-object v0
.end method

.method public final adapter()Lcom/apollographql/apollo/api/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/adapter/cg;->a:Lcom/x/android/adapter/cg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Z)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p3, "customScalarAdapters"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "rest_id"

    invoke-interface {p1, p3}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object p3, Lcom/x/android/type/fb;->Companion:Lcom/x/android/type/fb$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/x/android/type/fb;->a:Lcom/apollographql/apollo/api/d0;

    invoke-virtual {p2, p3}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object p3

    iget-object v0, p0, Lcom/x/android/y3;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2, v0}, Lcom/apollographql/apollo/api/a;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/y3;->Companion:Lcom/x/android/y3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query GetProfileModules($rest_id: NumericString!) { user_result: user_result_by_rest_id(rest_id: $rest_id, safety_level: UserProfileHeader) { __typename rest_id result { __typename ... on User { profilemodules { __typename ...UserProfileModulesFragment } } } } }  fragment JobCore on JobCore { __typename location job_page_url salary_currency_code salary_max salary_min title team formatted_salary salary_interval seniority_level job_function employment_type }  fragment ApiCompanyProfile on ApiCompanyProfile { __typename id rest_id core @priority(value: Required) { __typename name } logo @priority(value: High) { __typename normal_url } }  fragment VerificationFragment on UserVerification { __typename is_blue_verified is_verified_organization is_verified_organization_affiliate verified verified_type }  fragment JobResult on JobResult { __typename ... on ApiJob { id rest_id core @priority(value: Required) { __typename ...JobCore } company_profile_results @priority(value: High) { __typename id rest_id result { __typename ... on ApiCompanyProfile { id rest_id ...ApiCompanyProfile } } } user_results { __typename ... on UserResults { result { __typename ... on User { id rest_id core { __typename screen_name } verification { __typename ...VerificationFragment } avatar { __typename image_url } } } } } } }  fragment ApiJobResults on ApiJobResults { __typename id result { __typename ...JobResult } }  fragment UserProfileModulesFragment on UserBusinessModulesResponse { __typename v1 { __typename module_id profile_module { __typename ... on JobsModule { config { __typename show_more_jobs } data { __typename featured_jobs_results { __typename ...ApiJobResults } } } } } }"

    return-object v0
.end method

.method public final d()Lcom/apollographql/apollo/api/t;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/type/wc;->Companion:Lcom/x/android/type/wc$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/wc;->x1:Lcom/apollographql/apollo/api/t0;

    const-string v2, "data"

    const-string v0, "type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v0, Lcom/x/android/selections/q3;->a:Ljava/util/List;

    sget-object v7, Lcom/x/android/selections/q3;->e:Ljava/util/List;

    const-string v0, "selections"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/android/y3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/android/y3;

    iget-object v1, p0, Lcom/x/android/y3;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/android/y3;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/x/android/y3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "GetProfileModules"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetProfileModulesQuery(rest_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/android/y3;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/x/android/type/adapter/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/type/o8;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/type/adapter/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/type/adapter/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/adapter/y0;->a:Lcom/x/android/type/adapter/y0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/x/android/type/o8;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/x/android/type/o8;->a:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v1, :cond_0

    const-string v1, "keyword"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    :cond_0
    iget-object v0, p3, Lcom/x/android/type/o8;->b:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v1, :cond_1

    const-string v1, "company_name"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    :cond_1
    iget-object v0, p3, Lcom/x/android/type/o8;->c:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v1, :cond_2

    const-string v1, "job_location"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    :cond_2
    iget-object v0, p3, Lcom/x/android/type/o8;->d:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v1, :cond_3

    const-string v1, "job_location_type"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    :cond_3
    iget-object v0, p3, Lcom/x/android/type/o8;->e:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v1, :cond_4

    const-string v1, "salary_min"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->k:Lcom/apollographql/apollo/api/r0;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    :cond_4
    iget-object v0, p3, Lcom/x/android/type/o8;->f:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v1, :cond_5

    const-string v1, "salary_max"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->k:Lcom/apollographql/apollo/api/r0;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    :cond_5
    iget-object v0, p3, Lcom/x/android/type/o8;->g:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v1, :cond_6

    const-string v1, "employment_type"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    :cond_6
    iget-object v0, p3, Lcom/x/android/type/o8;->h:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v1, :cond_7

    const-string v1, "job_function"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    :cond_7
    iget-object v0, p3, Lcom/x/android/type/o8;->i:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v1, :cond_8

    const-string v1, "seniority_level"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    :cond_8
    iget-object v0, p3, Lcom/x/android/type/o8;->j:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v1, :cond_9

    const-string v1, "status"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    :cond_9
    iget-object v0, p3, Lcom/x/android/type/o8;->k:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v1, :cond_a

    const-string v1, "featured"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->b:Lcom/apollographql/apollo/api/b$e;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    :cond_a
    iget-object v0, p3, Lcom/x/android/type/o8;->l:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v1, :cond_b

    const-string v1, "hidden"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->b:Lcom/apollographql/apollo/api/b$e;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    :cond_b
    iget-object v0, p3, Lcom/x/android/type/o8;->m:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v1, :cond_c

    const-string v1, "job_location_id"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    :cond_c
    iget-object p3, p3, Lcom/x/android/type/o8;->n:Lcom/apollographql/apollo/api/w0;

    instance-of v0, p3, Lcom/apollographql/apollo/api/w0$c;

    if-eqz v0, :cond_d

    const-string v0, "industry"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v0

    check-cast p3, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    :cond_d
    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 3

    const-string v0, "reader"

    const-string v1, "customScalarAdapters"

    const-string v2, "Input type used in output position"

    invoke-static {p1, v0, p2, v1, v2}, Lcom/apollographql/apollo/api/d;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

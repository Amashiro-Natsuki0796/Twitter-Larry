.class public final Lcom/twitter/profilemodules/json/jobs/JsonPublicJob$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob$$JsonObjectMapper;->parseField(Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "external_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 6
    :cond_0
    const-string v0, "formatted_salary"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iput-object p2, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :cond_1
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p2, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 13
    :cond_2
    const-string v0, "job_function"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    iput-object p2, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :cond_3
    const-string v0, "job_page_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    iput-object p2, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 19
    :cond_4
    const-string v0, "location"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p2, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 23
    :cond_5
    const-string v0, "location_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    iput-object p2, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->i:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_6
    const-string v0, "redirect_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    iput-object p2, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->l:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_7
    const-string v0, "salary_interval"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    :goto_0
    iput-object v2, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->f:Ljava/lang/Integer;

    goto :goto_1

    .line 32
    :cond_9
    const-string v0, "seniority_level"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    iput-object p2, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->j:Ljava/lang/String;

    goto :goto_1

    .line 35
    :cond_a
    const-string v0, "team"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    iput-object p2, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->k:Ljava/lang/String;

    goto :goto_1

    .line 38
    :cond_b
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 39
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p2, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->b:Ljava/lang/String;

    :cond_c
    :goto_1
    return-void
.end method

.method public bridge synthetic parseField(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob$$JsonObjectMapper;->parseField(Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "external_url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "formatted_salary"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "id"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    const-string v1, "job_function"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    const-string v1, "job_page_url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14
    const-string v1, "location"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object v0, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 16
    const-string v1, "location_type"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 18
    const-string v1, "redirect_url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    iget-object v0, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "salary_interval"

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 21
    :cond_9
    iget-object v0, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 22
    const-string v1, "seniority_level"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_a
    iget-object v0, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 24
    const-string v1, "team"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_b
    iget-object p1, p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;->b:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 26
    const-string v0, "title"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz p3, :cond_d

    .line 27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_d
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/profilemodules/json/jobs/JsonPublicJob$$JsonObjectMapper;->serialize(Lcom/twitter/profilemodules/json/jobs/JsonPublicJob;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method

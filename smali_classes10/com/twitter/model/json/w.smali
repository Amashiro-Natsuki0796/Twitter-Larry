.class public final synthetic Lcom/twitter/model/json/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/profilemodules/model/business/HourMinute;

    new-instance v0, Lcom/twitter/profilemodules/json/business/JsonHourMinute;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/business/JsonHourMinute;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/HourMinute;->getHour()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/profilemodules/json/business/JsonHourMinute;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/HourMinute;->getMinute()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/profilemodules/json/business/JsonHourMinute;->b:Ljava/lang/Integer;

    return-object v0
.end method
